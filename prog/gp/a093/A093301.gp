/* source=https://oeis.org/A093301 lang=pari curno=1 type=print rev=25 offset=0 bfimax=38 nstart=0 */
dp(n)=if(n<12,return(if(isprime(n),[n],[])));my(v=vecsort(select(isprime, eval(Vec(Str(n)))),,8),t);while(n>9,if(gcd(n%10,10)>1,n\=10;next);t=10; while((t*=10)<n*10,if(isprime(n%t),v=concat(v,n%t)));v=vecsort(v,,8);n\=10);v;
print(1);r=0;for(n=1,1e6,t=#dp(n);if(t>r,r=t;print(n))) /* _Charles R Greathouse IV_, Jul 10 2012*/
