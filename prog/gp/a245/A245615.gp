\\ source=https://oeis.org/A245615 lang=pari curno=1 type=an  rev=33 offset=5 bfimax=4905 timeout=4 status=502
a(n) = sum(j=12, 11*prime(n), if (factor(j)[1,1]==11, (-1)^(hammingweight(j)+1), 0));
