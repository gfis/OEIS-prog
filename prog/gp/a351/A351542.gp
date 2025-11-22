/* source=https://oeis.org/A351542 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=54 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
Aux351542(n) = { my(f=factor(n),s=sigma(n),u=A003961(n),v); sum(k=1,#f~,if((f[k,1]%2) && 0!=(u%f[k,1]), v=valuation(s,f[k,1]); (v>0) && (v!=f[k,2]), 0)); };
isA351542(n) = (!(n%2) && Aux351542(n)>0);
isok(n)=isA351542(n);
