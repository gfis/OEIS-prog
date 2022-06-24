\\ source=https://oeis.org/A348156 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=60 timeout=4 status=pass nstart=4
isok(m) = ((m % 3)==1) && (#select(x->((x%3)==1), divisors(m)) == 2);
