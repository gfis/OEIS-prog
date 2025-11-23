/* source=https://oeis.org/A247625 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=69 nstart=1 */
is(n,u=[1,1])=n&&for(k=1,#Str(n)-1,n%(u*divrem(n,10^k))==0&&(n%10^k)&&return(1));
isok(n)=is(n);
