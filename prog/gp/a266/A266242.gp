/* source=https://oeis.org/A266242 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
for(n=0, 1e3, if(floor(10*n*Pi) % 10 == 0, print(n))); /* _Altug Alkan_, Dec 25 2015*/
