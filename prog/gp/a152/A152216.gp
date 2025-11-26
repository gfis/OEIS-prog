/* source=https://oeis.org/A152216 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
for(k=1,335,if(!(sigma(k^2+k)%sigma(2*k+1)),print(k))) /* _Hugo Pfoertner_, Dec 10 2019*/
