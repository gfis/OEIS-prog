/* source=https://oeis.org/A134376 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
sopfr(n)=my(f=factor(n)); sum(i=1,#f~,f[i,1]*f[i,2]);
is(n)=!isprime(sopfr(n));
isok(n)=is(n);
