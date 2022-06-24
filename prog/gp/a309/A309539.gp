\\ source=https://oeis.org/A309539 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=65 timeout=4 status=pass nstart=1
isok(n) = my(d=digits(n)); (#d == #Set(d)) && #select(x->(x%2), d) && #select(x->!(x%2), d);
