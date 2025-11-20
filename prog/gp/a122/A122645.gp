/* source=https://oeis.org/A122645 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
;
A122618(n, d=digits(n)) = d*vectorv(#d, i, n^(#d-i)); /* _M. F. Hasler_, Apr 22 2015*/
A122645(n) = A122618(eulerphi(n));
a(n)=A122645(n);
