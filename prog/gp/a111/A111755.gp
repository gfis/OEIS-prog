\\ source=https://oeis.org/A111755 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n) = my(s=sqrtint(n)); while(s > 0, if(n >= s^2, n -= s^2); s--); n;
