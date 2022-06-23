\\ source=https://oeis.org/A230798 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=5763
a(n) = #vecsort(Vec(polcyclo(n)),,8);
