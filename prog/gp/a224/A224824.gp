\\ source=https://oeis.org/A224824 type=an offset=1 lang=pari curno=1 bfimax=50 rev=20 timeout=4
a(n) = {my(ok = 0, m = 2); until (ok, if (fibonacci(m) >= m^n, ok = 1, m++); ); return (m); } ; corrected Jun 13 2022;
