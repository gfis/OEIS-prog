/* source=https://oeis.org/A320624 lang=pari curno=1 type=an rev=8 offset=2 bfimax=21 nstart=2 */
A006134(n) = sum(k=0, n, binomial(2*k,k));
a(n) = my(p=prime(n)); (A006134((p-1)/2) - kronecker(p,3))/p;
a(n);
