/* source=https://oeis.org/A243106 lang=pari curno=3 type=an rev=34 offset=1 bfimax=100 */
A243106(n,b=10)=sum(k=1,n,(-1)^isprime(k)*b^k);
a(n)=A243106(n);
