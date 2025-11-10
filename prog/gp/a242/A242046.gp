/* source=https://oeis.org/A242046 lang=pari curno=1 type=an rev=40 offset=0 bfimax=10000 */
a(n)=k=n+2; while(!isprime(n^2+(n+1)^2+k^2), k++); k;
vector(100,n,a(n-1));
