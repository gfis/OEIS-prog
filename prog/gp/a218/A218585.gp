/* source=https://oeis.org/A218585 lang=pari curno=1 type=an rev=33 offset=1 bfimax=20000 */
A218585(n)=sum(x=1,n\2,isprime(x^2+x*(n-x)+(n-x)^2));
a(n)=A218585(n);
