/* source=https://oeis.org/A121763 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
for(n=1, 250, if(isprime(6*n-1) && !isprime(6*n+1), print(n))) /* _G. C. Greubel_, Feb 20 2019*/
