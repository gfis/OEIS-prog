/* source=https://oeis.org/A367628 lang=pari curno=1 type=an rev=13 offset=1 bfimax=85 */
a(n) = my(t=numdiv(n)); sumdiv(n, d, if (d <=t, d));
