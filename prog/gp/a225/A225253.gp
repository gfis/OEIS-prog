/* source=https://oeis.org/A225253 lang=pari curno=1 type=an rev=34 offset=0 bfimax=3000 */
a(n) = #setbinop((x,y)->x+y, setbinop((x,y)->x*y, [0..n]));
