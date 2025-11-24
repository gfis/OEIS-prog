/* source=https://oeis.org/A130790 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100 nstart=1 */
LP(p) = my(f=factor(p-1)); if(p <= 2, 0, 1+vecsum(vector(#f~, k, LP(f[k,1]))));
a(n) = LP(prime(n));
a(n);
