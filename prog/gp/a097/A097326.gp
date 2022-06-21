\\ source=https://oeis.org/A097326 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = my(m=1, sn=#Str(n)); while (#Str(m*n) <= sn, m++); m-1;
