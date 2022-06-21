\\ source=https://oeis.org/A319785 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=17 timeout=4
a(n) = my(dn=binary(n)); fromdigits(vecsort(dn), 2) + fromdigits(vecsort(dn,,4), 2);
