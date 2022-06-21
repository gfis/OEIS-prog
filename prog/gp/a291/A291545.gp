\\ source=https://oeis.org/A291545 type=an offset=1 lang=pari curno=1 bfimax=50 rev=22 timeout=4
a(n)=my(k=n+1,t=(n+2)/k!); while(denominator(t)>1, k++; t*=(2*k-n)*(2*k-n-1)*(k-n)/k^2); k;
