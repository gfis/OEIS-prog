/* source=https://oeis.org/A323712 lang=pari curno=1 type=an rev=25 offset=1 bfimax=1024 nstart=1 */
perm(n, vn) = {my(va = List(), vb = List()); for (k=1, n, if (k % 2, listput(va, vn[k]), listput(vb, vn[k]));); Vec(concat(Vecrev(va), Vecrev(vb)));};
a(n) = {my(vn = vector(n,k,k), vs = perm(n, vn), nb = 1); while (vs != vn, vs = perm(n, vs); nb++); nb;};
a(n);
