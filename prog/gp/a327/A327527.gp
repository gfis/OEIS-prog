/* source=https://oeis.org/A327527 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
isA072774(n) = { ispower(n, , &n); issquarefree(n); }; /* From A072774*/
A327527(n) = sumdiv(n,d,isA072774(d));
a(n)=A327527(n);
