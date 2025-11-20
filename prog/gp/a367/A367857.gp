/* source=https://oeis.org/A367857 lang=pari curno=1 type=an rev=22 offset=1 bfimax=33 */
a(n) = my(b=2,d); while ((d=digits((b+1)^n, b)) != Vecrev(d), b++); b;
