\\ source=https://oeis.org/A180200 type=an offset=0 lang=pari curno=1 bfimax=1023 rev=54 timeout=8
a(n) = if(n<2, n, my(m=a(n\2)); 2*m + 1 - (n%2 + m%2)%2);
