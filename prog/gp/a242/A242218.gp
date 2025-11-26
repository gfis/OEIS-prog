/* source=https://oeis.org/A242218 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
for(k=1, 2000, t=prime(k)+prime(k+1)+prime(k+2); if(t%3==0 && bigomega(t/3)==2, print(t/3))) /* _Colin Barker_, May 08 2014*/
