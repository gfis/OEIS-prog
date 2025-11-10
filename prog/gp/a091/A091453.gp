/* source=https://oeis.org/A091453 lang=pari curno=2 type=an rev=15 offset=0 bfimax=10201 */
a(n)={if(n<1, 0, my(t=sqrtint(n-1)); 2*t\(n-t^2))};
