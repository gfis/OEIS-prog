/* source=https://oeis.org/A335633 lang=pari curno=1 type=an rev=11 offset=0 bfimax=23 nstart=0 */
;
p(n,k) = {k * (k * (n - 2) - n + 4) / 2};
a(n) = {my(m=p(n,n)); polcoef((sum(k=0, n, x^p(n,k)) + O(x*x^m))^n, m)};
a(n);
