/* source=https://oeis.org/A121874 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
for(n=1, 8250, if(Mod(fibonacci(n), binomial(n+1,2))==0, print(n))) /* _G. C. Greubel_, Oct 08 2019*/
