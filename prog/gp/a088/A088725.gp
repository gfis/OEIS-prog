\\ source=https://oeis.org/A088725 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=72 timeout=4 status=pass nstart=1
isok(n) = {my(d=setminus(divisors(n), [1])); #setintersect(d, apply(x->x+1, d)) == 0;};
