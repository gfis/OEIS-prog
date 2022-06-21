\\ source=https://oeis.org/A218322 type=an offset=2 lang=pari curno=1 bfimax=17 rev=6 timeout=4
a(n) = p=prime(n); matdet(matrix((p-1)/2,(p-1)/2,i,j,(i/j)%p));
