/* source=https://oeis.org/A109288 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
for(i=1,1000,if(bigomega(i)==2&&bigomega(i+1)==2&&issquare(i)==0,print(i+1))) /* Lambert Klasen (lambert.klasen(AT)gmx.net), Aug 21 2005*/
