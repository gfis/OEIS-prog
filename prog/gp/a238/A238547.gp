\\ source=https://oeis.org/A238547 type=an offset=1 lang=pari curno=1 bfimax=51 rev=7 timeout=4
a(n) = {my(nb = 0); forpart(p=n, if (vecsearch(Vec(p), #p-vecmin(p)), nb++);); nb;};
