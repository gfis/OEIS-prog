/* source=https://oeis.org/A350183 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=142 nstart=1 */
pd(n) = if (n, vecprod(digits(n)), 0); /* A007954*/
mp(n) = my(k=n, i=0); while(#Str(k) > 1, k=pd(k); i++); i; /* A031346*/
isok(k) = (mp(k)==4) && (vecmax(factor(k)[,1]) <= 7);
