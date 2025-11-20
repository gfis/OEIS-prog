/* source=https://oeis.org/A218654 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
A218654(n)=sum(x=1,n\2,isprime(x^2+(2*x+n)*(n-x)));
a(n)=A218654(n);
