/* source=https://oeis.org/A144776 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A007947(n) = factorback(factorint(n)[, 1]);
f(n) = if(isprime(n),1,if(n%4,A007947(n),2*A007947(n)));
A144776(n) = if(n<2,0,my(x=f(n)); if(!isprime(n)&&(x>=n),0,sum(k=1,n-1,(f(k)<x))));
a(n)=A144776(n);
