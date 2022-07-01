\\ source=https://oeis.org/A086781 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=166
a(n)=#select(w->w, Vec(prod(k=1,n,1-''x^k)));
