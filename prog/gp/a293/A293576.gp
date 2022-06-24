\\ source=https://oeis.org/A293576 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=20000 timeout=4 status=pass nstart=0
isok(n) = { my (v=Set(0)); my (b = Vecrev(binary(n))); for (i=1, #b, if (b[i], v = set union(Set(vector(#v, k, v[k]-i)), Set(vector(#v, k, v[k]+i))););); return (set search(v,0)); };
