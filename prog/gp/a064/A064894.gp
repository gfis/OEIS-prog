\\ source=https://oeis.org/A064894 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = if (n==0, 0, my(ve = select(x->x==1, Vecrev(binary(n)), 1)); gcd(vector(#ve, k, ve[k]-1)));
