/* source=https://oeis.org/A368350 lang=pari curno=1 type=an rev=52 offset=1 bfimax=1000 */
a(n) = my(t=znlog(2^n-5, Mod(3, 2^(n+1)))); if(type(t)=="t_INT", t, -1);
