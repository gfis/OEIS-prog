/* source=https://oeis.org/A194943 lang=pari curno=1 type=an rev=37 offset=2 bfimax=10000 nstart=2 */
p(b,d)=my(k=d+b);while(!isprime(k),k+=d);(k-b)/d;
a(n)=my(r=p(1,n));for(b=2,n-1,if(gcd(b,n)>1,next);r=max(r,p(b,n)));r;
a(n);
