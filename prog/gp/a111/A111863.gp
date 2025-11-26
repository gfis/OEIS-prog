/* source=https://oeis.org/A111863 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
for(k=1,60,my(f=factor(6*k-1)[,1]);for(j=1,#f,if(f[j]%6==5,print(f[j]);break))) /* _Hugo Pfoertner_, Dec 25 2019*/
