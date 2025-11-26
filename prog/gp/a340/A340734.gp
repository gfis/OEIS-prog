/* source=https://oeis.org/A340734 lang=pari curno=1 type=print rev=9 offset=0 bfimax=90 nstart=0 */
for(n=0,40,my(nn=2*n,count=0);forpart(p=nn,if(#p==4,count+=sum(k=1,4,nn%p[k]==0)==4));print(count)) /* _Hugo Pfoertner_, Jan 18 2021*/
