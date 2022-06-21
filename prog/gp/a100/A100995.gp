\\ source=https://oeis.org/A100995 type=an offset=1 lang=pari curno=1 bfimax=100000 rev=46 timeout=8
{a(n) = my(t); if( n<1, 0, t = factor(n); if( [1,2] == matsize(t), t[1,2], 0))};
