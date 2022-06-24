\\ source=https://oeis.org/A172354 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=moebius(n)<0 && !moebius(n+1) && moebius(n+2)<0 && !moebius(n+3) && moebius(n+4)<0 && !moebius(n+5);
