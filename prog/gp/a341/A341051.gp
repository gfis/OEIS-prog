\\ source=https://oeis.org/A341051 lang=pari curno=1 type=an  rev=55 offset=1 bfimax=5000 timeout=4 status=915
a(n) = {my(b=1,m=1, t); while(10^n>t=b^m, while(ceil(10^(n-1)/t)*(b+1)^m<10^n, t=b^m++); b++); m; };
