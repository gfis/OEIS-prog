/* source=https://oeis.org/A092356 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=26 nstart=1 */
is(n)=my(e=valuation(n, 2)); (sigma(n>>e) * if(e, 2^e+1, 1)) % n == 0;
isok(n)=is(n);
