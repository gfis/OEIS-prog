\\ source=https://oeis.org/A135072 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=67
a(n) = {local( minsum=0, cursum =0, minm=0, lastminsum=0); minsum = n^3 + 1; lastminsum= n^3 + 1; minm =1; for(m=1,n^3, cursum = floor(n^3/m + m); lastminsum = minsum; if(cursum < minsum,minsum = cursum); if(cursum < lastminsum,minm=m); ); minm; };
