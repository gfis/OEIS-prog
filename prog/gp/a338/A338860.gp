/* source=https://oeis.org/A338860 lang=pari curno=1 type=print rev=33 offset=0 bfimax=2000 nstart=0 */
for(n=0,43,my(me=0,mo=0);forpart(v=n,my(x=Vec(v),se=sum(k=1,#x,x[k]%2==0),so=sum(k=1,#x,x[k]%2>0));me+=(se>so);mo+=(so>se));print(mo-me)) /* _Hugo Pfoertner_, Jan 13 2021*/
