/* source=https://oeis.org/A105441 lang=pari curno=2 type=isok rev=31 offset=1 bfimax=10000 nstart=1 */
is(n)=n>>=valuation(n,2); !isprime(n) && n>1;
isok(n)=is(n);
