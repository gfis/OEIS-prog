\\ source=https://oeis.org/A227870 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = my(d=digits(m)); #select(x->(x%2), d) == #select(x->!(x%2), d);
