/* source=https://oeis.org/A096186 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=25 nstart=1 */
is(n)=isprime(10^n+9^(n-1));
isok(n)=is(n);
