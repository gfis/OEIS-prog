/* source=https://oeis.org/A242209 lang=pari curno=1 type=print rev=12 offset=1 bfimax=5100 nstart=1 */
for(k=1, 500, sp=prime(k)^2+prime(k+1)^2+prime(k+2)^2; if(bigomega(sp)==2, print(sp))) /* _Colin Barker_, May 07 2014*/
