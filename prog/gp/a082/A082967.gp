\\ source=https://oeis.org/A082967 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=808 nstart=2
isok(n) = moebius(n) + moebius(n+1) + moebius(n+2) + moebius(n+3) + moebius(n+4) + moebius(n+5) + moebius(n+6) == 6;
