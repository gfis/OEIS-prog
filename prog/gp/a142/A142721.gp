\\ source=https://oeis.org/A142721 type=an offset=0 lang=pari curno=1 bfimax=73 rev=16 timeout=8
a(n)=n\2+if(n%2,2^(log(n+1.5)\log(2)));
