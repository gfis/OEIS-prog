/* source=https://oeis.org/A161493 lang=pari curno=1 type=print rev=30 offset=1 bfimax=10000 nstart=1 */
for(i=1,999,k=i^2;if(floor(k/numdiv(k))%2,print(k))) /* _Hagen von Eitzen_, Jun 12 2009*/
