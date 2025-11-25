/* source=https://oeis.org/A320626 lang=pari curno=1 type=an rev=8 offset=1 bfimax=17 nstart=1 */
A006134(n) = sum(k=0,n,binomial(2*k,k));
a(n) = my(p=prime(n)); (A006134(p-1) - kronecker(p,3))/p^2;
a(n);
