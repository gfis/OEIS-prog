\\ source=https://oeis.org/A116563 type=an offset=1 lang=pari curno=1 bfimax=9999 rev=31 timeout=8
a(n) = {my(p = prime(n), m = p % 12); if (m==1, (p-13)/12, if (m==5, (p-5)/12, if (m==7, (p-7)/12, if (m==11, (p+1)/12))));};
