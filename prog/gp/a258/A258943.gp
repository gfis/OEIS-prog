\\ source=https://oeis.org/A258943 type=an offset=1 lang=pari curno=1 bfimax=22 rev=22 timeout=4
a(n) = {my(x=sqrt(5)*n/10);round(5^((n-1)/2)*gamma(n/2-x)/gamma(1-n/2-x))};
