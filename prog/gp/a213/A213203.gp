\\ source=https://oeis.org/A213203 type=an offset=1 lang=pari curno=1 bfimax=60 rev=23 timeout=4
a(n)={my(y=(n-1)!);((n*y)*((n-2)*y-1))\2;};
