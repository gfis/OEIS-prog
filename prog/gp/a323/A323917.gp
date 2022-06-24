\\ source=https://oeis.org/A323917 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=50 timeout=4 status=pass nstart=6
isok(n) = (omega(n)==2) && issquare(n - eulerphi(n)) && ((factor(n)[1,2] % 2) == (factor(n)[2,2] % 2));
