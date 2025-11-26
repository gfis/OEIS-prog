/* source=https://oeis.org/A254783 lang=pari curno=1 type=print rev=23 offset=1 bfimax=30 nstart=1 */
Tsum(n)=s=n;while(n!=1,if(n==Mod(0,2),n=n/2;s+=n);if(n==Mod(1,2)&&n!=1,n=3*n+1;s+=n));s;
for(n=1,10^6,if(type(Tsum(n)/n)=="t_INT",print(n)));
