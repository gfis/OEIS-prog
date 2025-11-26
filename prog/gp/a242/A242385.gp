/* source=https://oeis.org/A242385 lang=pari curno=1 type=print rev=13 offset=1 bfimax=43 nstart=1 */
{k=2;while(k<10^5,l=nextprime(k+1);if(issquare((k+l)/2+1),print(k));k=l)};
