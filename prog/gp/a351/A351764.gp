/* source=https://oeis.org/A351764 lang=pari curno=1 type=an rev=11 offset=0 bfimax=13 */
a(n) = my(x='x+O(x^(n+1))); polcoef(prod(k=1, n, (1+k*x)^n/ (1-k*x)^n), n);
