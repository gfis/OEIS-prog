\\ source=https://oeis.org/A293664 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=15 timeout=4
a(n) = { my (v=Set(0)); my (b = Vecrev(binary(n))); for (i=1, #b, if (b[i], v = setunion(Set(vector(#v, k, v[k]-i)), Set(vector(#v, k, v[k]+i))););); return (#v); };
