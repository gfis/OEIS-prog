/* source=https://oeis.org/A105779 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
sopf(n)=my(f=factor(n)[,1]); sum(i=1,#f,f[i]);
is(n)=nextprime(n+1)-n==sopf(n);
isok(n)=is(n);
