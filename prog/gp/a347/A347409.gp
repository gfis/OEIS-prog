\\ source=https://oeis.org/A347409 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=87 timeout=4 status=pass
a(n) = {my(nb=0); while (n != 1, if (n % 2, n=3*n+1, my(x = valuation(n, 2)); n /= 2^x; nb = max(nb, x));); nb;};
