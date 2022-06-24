\\ source=https://oeis.org/A062373 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=20000 timeout=4 status=pass nstart=8
isok(n) = eulerphi(n)/lcm(znstar(n)[2]) == 2;
