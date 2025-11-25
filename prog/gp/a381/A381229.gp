/* source=https://oeis.org/A381229 lang=pari curno=1 type=an rev=8 offset=1 bfimax=87 nstart=1 */
f(n) = my(t); if(n<4, [1..n], t=sqrtint(n); if(issquare(n), concat(f(t), n), Set(concat([f(t), f(t+1), [n]]))));
a(n) = #f(n);
a(n);
