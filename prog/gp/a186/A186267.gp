/* source=https://oeis.org/A186267 lang=pari curno=1 type=print rev=28 offset=1 bfimax=35 nstart=1 */
f(n)=[-1,1,5][(n+2)%3+1];
a=1; for(n=2, 1000000000, t=a; a=abs(a-gcd(a,n+f(n))); if(a==0, print(n)));
