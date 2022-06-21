\\ source=https://oeis.org/A135414 type=an offset=1 lang=pari curno=1 bfimax=1999 rev=17 timeout=8
a(n)=2+floor(n*(sqrt(5)-1)/2)+floor((n+1)*(sqrt(5)-1)/2)-floor((n+3)*(sqrt(5)-1)/2);
