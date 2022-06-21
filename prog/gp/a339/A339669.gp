\\ source=https://oeis.org/A339669 type=an offset=0 lang=pari curno=1 bfimax=88 rev=19 timeout=4
a(n) = { my(l2 = 5*fibonacci(n)^2 + 4*(-1)^n + 1, k = 1, m = 2, res = 1, g); while(m <= l2, if(l2 % m == 0, res++); g = m; m += k; k = g; ); res };
