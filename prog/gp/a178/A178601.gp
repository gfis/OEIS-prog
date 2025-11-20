/* source=https://oeis.org/A178601 lang=pari curno=1 type=an rev=23 offset=2 bfimax=16384 */
;
A001065(n) = (sigma(n) - n);
A178601(n) = A001065(A001065(n));
a(n)=A178601(n);
