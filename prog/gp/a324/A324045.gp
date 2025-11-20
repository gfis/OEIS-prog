/* source=https://oeis.org/A324045 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
A106315(n) = (n*numdiv(n) % sigma(n));
A106316(n) = (A106315(n) % n);
A324045(n) = (eulerphi(n) - A106316(n));
a(n)=A324045(n);
