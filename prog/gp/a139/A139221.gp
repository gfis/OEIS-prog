/* source=https://oeis.org/A139221 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
for(n=0, 1000, if(isprime(binomial(n+1,2) +41) && isprime(n^2+n+41), print(n))) /* _G. C. Greubel_, Feb 12 2020*/
