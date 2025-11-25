/* source=https://oeis.org/A162892 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=25 nstart=1 */
is(n)=isprime(100*n+13) && nextprime(100*n+17)==100*n+31 && isprime(100*n+37) && nextprime(100*n+39)==100*n+73 && isprime(100*n+79) && nextprime(100*n+81)==100*n+97;
isok(n)=is(n);
