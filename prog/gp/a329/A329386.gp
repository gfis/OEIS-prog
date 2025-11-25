/* source=https://oeis.org/A329386 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
A055012(n)=sum(i=1, #n=digits(n), n[i]^3);
is(n)=issquare(n + A055012(n));
isok(n)=is(n);
