/* source=https://oeis.org/A242384 lang=pari curno=1 type=print rev=13 offset=1 bfimax=500 nstart=1 */
{k=2;while(k<10^5,l=nextprime(k+1);if(issquare(k+l+1),print(k));k=l)};
