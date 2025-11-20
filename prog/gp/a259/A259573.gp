/* source=https://oeis.org/A259573 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 */
;
A259572(m,n) = ((m*n - m - n + gcd(m,n))/2); /* After _Witold Dlugosz_'s formula for A259572.*/
A259573(n) = #Set(vector(n,k,A259572(n,1+k)-A259572(n,k)));
a(n)=A259573(n);
