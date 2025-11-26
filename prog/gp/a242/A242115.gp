/* source=https://oeis.org/A242115 lang=pari curno=1 type=print rev=23 offset=1 bfimax=47 nstart=1 */
for(n=1, 1000, if(bigomega(n*2^n-1)==2, print(n*2^n-1))) /* _Colin Barker_, May 07 2014*/
