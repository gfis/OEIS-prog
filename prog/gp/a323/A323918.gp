\\ source=https://oeis.org/A323918 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=47 timeout=4 status=pass nstart=2
isok(n) = (omega(n)==2) && issquare(n - eulerphi(n)) && ((factor(n)[1,2] % 2) != (factor(n)[2,2] % 2));
