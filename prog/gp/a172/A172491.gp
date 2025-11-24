/* source=https://oeis.org/A172491 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10000 nstart=1 */
;
a(n) = {;
my(s=0,P=1,k=1,x='x);
while(P!=0,;
s=s+polcoeff(P,n);
P=(P*sum(z=1,n/fibonacci(k),x^(fibonacci(k)*z)))+O(x^(n+1));
k=k+1;
);
return(s); };
a(n);
