/* source=https://oeis.org/A341604 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=45 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA337386(n) = { my(x=A003961(n)); (sigma(x)>=2*x); };
isA337479(n) = (isA337386(n)&&(1==sumdiv(n,d,isA337386(d))));
isA071395(n) = if(sigma(n) <= 2*n, 0, fordiv(n, d, if((d != n)&&(sigma(d) >= 2*d), return(0))); (1)); /* After code  in A071395*/
isA006039(n) = ((sigma(n)==(2*n))||isA071395(n));
A337690(n) = sumdiv(n,d,isA006039(d));
isA341604(n) = (isA337479(n)&&(1==A337690(n)));
isok(n)=isA341604(n);
