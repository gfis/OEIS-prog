\\ source=https://oeis.org/A139370 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=56 timeout=4 status=pass nstart=2
isok(n) = {my(irb = Vec(select(x->(x%2), Vecrev(binary(n)), 1))); #select(x->(x%2), irb) < #irb/2;};
