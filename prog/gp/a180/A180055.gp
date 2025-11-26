/* source=https://oeis.org/A180055 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
for(k=1,370, if(hammingweight(5*k) < hammingweight(k), print(k))) /* _Hugo Pfoertner_, Dec 27 2019*/
