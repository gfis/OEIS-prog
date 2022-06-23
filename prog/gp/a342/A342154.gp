\\ source=https://oeis.org/A342154 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=3050 timeout=4 status=158
a(n) = my(cnt=0, m=n^5); for(k=1, sqrt(m/2), l=m-k*k; if(l>0&&issquare(l), cnt++)); cnt;
