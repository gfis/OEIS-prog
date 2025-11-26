/* source=https://oeis.org/A268038 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
L=1; d=-1;
for(r=1,9,d=-d;k=floor(r/2)*d;for(j=1,L++,print(k));forstep(j=k-d,-floor((r+1)/2)*d+d,-d,print(j))) /* _Hugo Pfoertner_, Jul 28 2018*/
