\\ source=https://oeis.org/A340956 lang=pari curno=1 type=isok  rev=54 offset=1 bfimax=10000 timeout=4 status=8268 nstart=0
isok(n) = my(hn=hammingweight(n)); hammingweight(n^2) == hn*(hn+1)/2;
