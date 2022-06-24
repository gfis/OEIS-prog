\\ source=https://oeis.org/A139373 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(n) = {my(irb = Vec(select(x->(x%2), Vecrev(binary(n)), 1))); #select(x->(x%2), irb) > #irb/2;};
