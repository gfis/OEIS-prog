/* source=https://oeis.org/A172072 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
is(n,p=prime(n))=isprime(p-6) || isprime(p+1);
isok(n)=is(n);
