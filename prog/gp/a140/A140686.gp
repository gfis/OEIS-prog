\\ source=https://oeis.org/A140686 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=29 timeout=8
{a(n) = ellak( ellinit( [1, -1, 0, -2, -1], 1), n)};
