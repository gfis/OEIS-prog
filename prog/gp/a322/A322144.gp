\\ source=https://oeis.org/A322144 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=10000 timeout=4 status=4186
a(n) = {v = select(x->gcd(x,n)==1, vector(n, k, k)); sum(i=1, #v-1, (v[i+1] - v[i])^2);};
