/* source=https://oeis.org/A357915 lang=pari curno=1 type=an rev=94 offset=1 bfimax=367 */
a(n) = my(s=Str(n)); for(k=1, n, s=Str(s, k)); eval(s);
