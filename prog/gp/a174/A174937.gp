\\ source=https://oeis.org/A174937 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
{a(n)=sumdiv(n,d,d^sigma(d,0))};
