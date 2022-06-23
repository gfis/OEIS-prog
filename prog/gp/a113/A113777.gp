\\ source=https://oeis.org/A113777 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=7485 timeout=4 status=837
a(n) = {my(s = 0, ok = 0, m = 1); until (ok, s += m^n; if (s < m!, ok = 1, m++);); return (m);};
