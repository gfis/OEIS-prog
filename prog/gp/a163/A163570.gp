/* source=https://oeis.org/A163570 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
for(n=1,500, m=prime(n); if(isprime(m^6 -6), print(m))) /* _G. C. Greubel_, Jul 28 2017*/
