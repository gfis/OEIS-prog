\\ source=https://oeis.org/A343888 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=8999 timeout=4 status=1111
a(n) = { for (v=1, oo, if (vecsort(digits(v))==vecsort(digits(v+9*n)), return (v))) };
