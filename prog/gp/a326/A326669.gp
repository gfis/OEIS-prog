\\ source=https://oeis.org/A326669 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(m) = my(b=binary(m)); denominator(vecsum(Vec(select(x->(x==1), b, 1)))/hammingweight(m)) == 1;
