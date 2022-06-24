\\ source=https://oeis.org/A081534 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=71 timeout=4 status=pass nstart=1
isok(k) = !(lcm(vector(k, j, j)) % (k*(k+1)/2));
