/* source=https://oeis.org/A123266 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
A007088(n)=fromdigits(binary(n),10);
is(n)=isprime(n) && isprime(n=A007088(n)) && isprime(A007088(n));
isok(n)=is(n);
