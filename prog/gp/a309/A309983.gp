\\ source=https://oeis.org/A309983 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = {my(b=Vecrev(binary(n))); my(v1 = Vec(select(x->(x==1), b, 1))); my(v0 = Vec(select(x->(x==0), b, 1))); (vecsum(v1) - #v1) - (vecsum(v0) - #v0);};
