\\ source=https://oeis.org/A306607 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=36 timeout=4
a(n) = if (n, my (v=Vecrev(binary(n))); while (#v>1, v=vector(#v-1, k, (v[k+1]-v[k]))); v[1], 0);
