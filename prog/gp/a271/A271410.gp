\\ source=https://oeis.org/A271410 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=53 timeout=4
a(n) = my(ve = select(x->x==1, Vecrev(binary(2*n)), 1)); lcm(vector(#ve, k, ve[k]-1));
