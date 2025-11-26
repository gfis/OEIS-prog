/* source=https://oeis.org/A349809 lang=pari curno=1 type=print rev=16 offset=4 bfimax=10000 nstart=4 */
for(n=4,89,my(n2=n*n);forstep(k=n2,1,-1,if(k%2==1&&omega(k)==2&&bigomega(k)==2,print(n2-k);break))) /* _Hugo Pfoertner_, Dec 06 2021*/
