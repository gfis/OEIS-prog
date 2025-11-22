/* source=https://oeis.org/A180952 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=56 */
isA180952(n) = isprime(n) && isprime(n%100+(n=nextprime(n+1))%100 + nextprime(n+1)%100);
isok(n)=isA180952(n);
