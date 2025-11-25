/* source=https://oeis.org/A320625 lang=pari curno=1 type=an rev=13 offset=0 bfimax=5 nstart=0 */
A006134(n) = sum(k=0,n,binomial(2*k,k));
a(n) = A006134((3^n-1)/2)/3^n;
a(n);
