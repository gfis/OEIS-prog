\\ source=https://oeis.org/A318262 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=55 timeout=4 status=pass nstart=6
isok(n) = isprimepower(lift(Mod(2, n)^eulerphi(n)));
