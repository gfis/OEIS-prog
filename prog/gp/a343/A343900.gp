\\ source=https://oeis.org/A343900 type=an offset=0 lang=pari curno=1 bfimax=29 rev=19 timeout=4
a(n) = sum(k=0, n, k!^(k+1)*binomial(n, k));
