/* source=https://oeis.org/A100083 lang=pari curno=2 type=isok rev=55 offset=1 bfimax=16 nstart=1 */
is(n)=my(t=Mod(1,n));sum(m=2,n+1,t*=m)==0;
isok(n)=is(n);
