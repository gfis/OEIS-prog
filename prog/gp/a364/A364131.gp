/* source=https://oeis.org/A364131 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=49 nstart=1 */
;
A348717(n) = { my(f=factor(n)); if(#f~>0, my(pi1=primepi(f[1, 1])); for(k=1, #f~, f[k, 1] = prime(primepi(f[k, 1])-pi1+1))); factorback(f); }; /* From A348717*/
isA364131(n) = !(A348717(n)%A348717(sigma(n)));
isok(n)=isA364131(n);
