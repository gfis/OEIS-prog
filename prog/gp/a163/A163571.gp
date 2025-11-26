/* source=https://oeis.org/A163571 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
for(n=1,500, m=prime(n); if(isprime(m^8 -8), print(m))) /* _G. C. Greubel_, Jul 28 2017*/
