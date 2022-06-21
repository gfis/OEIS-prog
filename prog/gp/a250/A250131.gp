\\ source=https://oeis.org/A250131 type=an offset=1 lang=pari curno=1 bfimax=77 rev=58 timeout=4
a(n) = my(sd = sumdigits(3^n)); sd/(3^(valuation(sd, 3))*2^(valuation(sd, 2)));
