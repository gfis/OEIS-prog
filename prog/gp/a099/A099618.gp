\\ source=https://oeis.org/A099618 type=an offset=1 lang=pari curno=1 bfimax=105 rev=5 timeout=8
a(n) = (prime(n) % 6) == 1;
