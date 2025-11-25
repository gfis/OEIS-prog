/* source=https://oeis.org/A275741 lang=pari curno=1 type=an rev=42 offset=2 bfimax=60 nstart=2 */
a002068(n) = my(p=prime(n)); ((p-1)!+1)/p % p;
a197631(n) = my(p=prime(n), m=p-1); sum(k=1, m, k^m, -p-m!)/p^2 % p;
a(n) = a002068(n) + a197631(n);
a(n);
