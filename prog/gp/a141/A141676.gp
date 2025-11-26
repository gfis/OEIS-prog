/* source=https://oeis.org/A141676 lang=pari curno=1 type=print rev=24 offset=1 bfimax=5000 nstart=1 */
for(n=1, 150, if(Mod(sigma(n,0)*primepi(n),8)==0, print(n))) /* _G. C. Greubel_, Apr 02 2019*/
