\\ source=https://oeis.org/A060832 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=21 timeout=4
a(n)={my(s=0, d=1, f=1); while (n>=d, s+=n\d; f++; d*=f); s};
