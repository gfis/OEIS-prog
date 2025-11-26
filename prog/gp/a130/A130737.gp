/* source=https://oeis.org/A130737 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
{isok(n) = isprime(n) && isprime(n+2) && isprime(n*(n+2)+18) && isprime(n*(n+2)+20)};
forprime(n=1, 500000, if(isok(n), print(n))) /* _G. C. Greubel_, Mar 03 2019*/
