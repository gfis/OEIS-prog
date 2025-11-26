/* source=https://oeis.org/A180054 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
for(k=1,350,if(hammingweight(3*k)<hammingweight(k),print(k))) /* _Hugo Pfoertner_, Dec 26 2019*/
