/* source=https://oeis.org/A385431 lang=pari curno=1 type=an rev=30 offset=2 bfimax=1001 */
a(n) = my(x=sumeulerrat(1/p, n)); while(x<1, x*=10); floor(x);
