\\ source=https://oeis.org/A187924 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=582 timeout=4 status=61
a(n) = {if (n == 11, return (0)); my(k = 1); while (!((sumdigits(k*n) == n) && (nd = #digits(n)) && !((k*n - n) % 10^nd)), k++); k*n;};
