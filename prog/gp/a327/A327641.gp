/* source=https://oeis.org/A327641 lang=pari curno=1 type=an rev=11 offset=0 bfimax=20000 */
A327641(n) = if(!n, 1, my(p = Ser(1, 'x, 1+n)); fordiv(n, d, if(issquarefree(n/d), p /= (1 - 'x^d))); polcoef(p, n));
a(n)=A327641(n);
