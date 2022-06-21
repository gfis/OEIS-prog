\\ source=https://oeis.org/A163618 type=an offset=0 lang=pari curno=1 bfimax=5000 rev=11 timeout=8
{a(n) = n=-n; -bitor(n, n<<1)};
