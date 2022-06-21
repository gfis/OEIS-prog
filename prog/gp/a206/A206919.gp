\\ source=https://oeis.org/A206919 type=an offset=0 lang=pari curno=1 bfimax=58 rev=29 timeout=4
a(n) = sum(k=1, n, my(b=binary(k)); if (b==Vecrev(b), k));
