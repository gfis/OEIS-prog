/* source=https://oeis.org/A247624 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=69 nstart=1 */
is(n,u=[1,1])=n&&for(k=1,#Str(n)-1,n%(u*divrem(n,10^k))==0&&(n%10^k>=10^(k-1))&&return(1));
isok(n)=is(n);
