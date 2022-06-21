\\ source=https://oeis.org/A181896 type=an offset=4 lang=pari curno=1 bfimax=29 rev=11 timeout=8
a(n)=my(N=n!,x=sqrtint(N));while(!issquare(x++^2-N),);x;
