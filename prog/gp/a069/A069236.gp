\\ source=https://oeis.org/A069236 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=3905 nstart=8
isok(m) = !issquare(m) && !(eulerphi(m) % core(m));
