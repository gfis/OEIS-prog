\\ source=https://oeis.org/A334125 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=1000 timeout=4 status=118
a(n) = {my(v=Vec(prod(i=1, n, x^(2*i-1)+1))); sum(i=0, n^2\(2*n-1), v[n^2+1-i*(2*n-1)]); };
