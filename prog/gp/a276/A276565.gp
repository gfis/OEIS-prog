/* source=https://oeis.org/A276565 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
for(i=1,250,n=i*(i+1);if(bigomega(n-1)==2&&bigomega(n+1)==2,print(n)));
