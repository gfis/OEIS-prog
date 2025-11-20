/* source=https://oeis.org/A122668 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
;
A122618(n, d=digits(n)) = d*vectorv(#d, i, n^(#d-i)); /* _M. F. Hasler_, Apr 22 2015*/
A122668(n) = A122618(n,digits(numdiv(n)));
a(n)=A122668(n);
