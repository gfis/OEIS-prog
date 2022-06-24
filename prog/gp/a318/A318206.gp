\\ source=https://oeis.org/A318206 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(n) = #select(x->((binary(x) == Vecrev(binary(x))) && (x>1)), divisors(n)) == 0;
