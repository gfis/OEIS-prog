/* source=https://oeis.org/A337469 lang=pari curno=1 type=print rev=23 offset=1 bfimax=45 nstart=1 */
;
isA071395(n) = if(sigma(n) <= 2*n, 0, fordiv(n, d, if((d != n)&&(sigma(d) >= 2*d), return(0))); (1)); /* After code in A071395*/
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA337386(n) = { my(x=A003961(n)); (sigma(x)>=2*x); };
for(n=1,2^13,if(isA071395(n), i=0; for(k=1,oo,if(isA337386(k*n),i++; print(k*n); break))));
