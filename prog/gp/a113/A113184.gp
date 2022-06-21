\\ source=https://oeis.org/A113184 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=55 timeout=8
a(n)=if(n<1, 0, (-1)^n*sumdiv(n,d,(-1)^d*d));
