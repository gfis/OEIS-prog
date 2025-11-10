/* source=https://oeis.org/A382215 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=1091 */
isok(k) = my(f=factor(k)[, 1]~, k, p, v=vector(#f, i, primepi(f[i]))); for(i=1, #v, k=isprimepower(v[i], &p); if(k||v[i]==1, v[i]=k*primepi(p), return(0))); #Set(v)<2;
