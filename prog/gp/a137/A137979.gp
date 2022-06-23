\\ source=https://oeis.org/A137979 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=342
a(n) = {my(f = factor(x^n-1)); vecmax(vector(#f~, k, vecmax(apply(x->abs(x), Vec(f[k,1])))));};
