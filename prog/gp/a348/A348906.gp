\\ source=https://oeis.org/A348906 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=43 timeout=4 status=pass nstart=0
isok(k) = issquare(k) && issquare(hammingweight(k));
