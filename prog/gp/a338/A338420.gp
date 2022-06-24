\\ source=https://oeis.org/A338420 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(k) = sum(b=2, k+1, ((k+1) % b) && #select(x->(x==b-1), digits(k, b))) == 1;
