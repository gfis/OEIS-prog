/* source=https://oeis.org/A247717 lang=pari curno=1 type=print rev=6 offset=1 bfimax=52 nstart=1 */
;
Tavg(n)=c=0;s=n;while(n!=1,if(n==Mod(0,2),n=n/2;c++;s+=n);if(n==Mod(1,2)&&n!=1,n=3*n+1;s+=n;c++));s/(c+1);
n=1;while(n<10^4,if(floor(Tavg(n))==Tavg(n),print(n));n++);
