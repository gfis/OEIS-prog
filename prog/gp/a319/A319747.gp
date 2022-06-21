\\ source=https://oeis.org/A319747 type=an offset=0 lang=pari curno=1 bfimax=6560 rev=20 timeout=4
a(n) = my(dn=digits(n, 9)); fromdigits(vecsort(dn), 9) + fromdigits(vecsort(dn,,4), 9);
