\\ source=https://oeis.org/A336797 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10 timeout=4 status=pass nstart=7
isok(n) = (n%3) && #select(x->x, digits(n^2, 3)) == 4;
