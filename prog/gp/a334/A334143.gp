\\ source=https://oeis.org/A334143 type=an offset=1 lang=pari curno=1 bfimax=67 rev=23 timeout=4
a(n) = my(x=bitor(prime(n), prime(n+1))); bitneg(x, #binary(x));
