\\ source=https://oeis.org/A348698 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=3269 timeout=4 status=420 nstart=1
isok(m) = sigma(m) + sigma(m+1) + sigma(m+2) - sigma(m+3) <= 0;
