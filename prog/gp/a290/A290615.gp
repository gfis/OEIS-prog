/* source=https://oeis.org/A290615 lang=pari curno=1 type=an rev=50 offset=1 bfimax=150 nstart=1 */
{ A290615(n) = sum(m=0, n, sum(k=0, min(m,n-m), k! * stirling(m,k,2) * stirling(n+1-m,k+1,2) )); };
a(n)=A290615(n);
