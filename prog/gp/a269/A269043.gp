\\ source=https://oeis.org/A269043 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=1000 timeout=4 status=501
a(n) = {v = []; for (k=1, n-1, v = concat(v, prime(n+k) + prime(n-k));); vd = vecsort(v,,8); sum(k=1, #vd, #select(x->x==vd[k], v)>1);};
