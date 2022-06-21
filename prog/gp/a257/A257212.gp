\\ source=https://oeis.org/A257212 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=for(d=1,n+1,1>=n\d-n\(d+1)&&return(d));
