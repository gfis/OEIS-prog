\\ source=https://oeis.org/A103478 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=6 timeout=4 status=6 nstart=5
isok(n) = Mod(2, 1+5*2^(n+2))^(2^n) + 1 == 0;
