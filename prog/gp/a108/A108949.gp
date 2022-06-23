\\ source=https://oeis.org/A108949 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=1000 timeout=4 status=54
a(n) = {nb = 0; forpart(p=n, nb += (2*#(select(x->x%2, Vec(p))) < #p);); nb;};
