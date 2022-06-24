\\ source=https://oeis.org/A224072 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(m) = (m % 2) && !(m % 3) && (hammingweight(m) % 2);
