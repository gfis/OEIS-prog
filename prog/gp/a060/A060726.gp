\\ source=https://oeis.org/A060726 type=an offset=0 lang=pari curno=1 bfimax=100 rev=16 timeout=4
a(n)={n! * sum(i=0, n\6, (-1)^i / (i! * 6^i))};
