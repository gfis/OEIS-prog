\\ source=https://oeis.org/A196126 type=an offset=1 lang=pari curno=1 bfimax=40 rev=26 timeout=4
a(n)=my(u=sqrtint(n));u*(u^2+2)/3+(n-u)*(n-u+1)/2;
