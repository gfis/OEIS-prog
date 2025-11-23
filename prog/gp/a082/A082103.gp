/* source=https://oeis.org/A082103 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=50 nstart=1 */
is(n)=isprime(3^n+2^(n-1));
isok(n)=is(n);
