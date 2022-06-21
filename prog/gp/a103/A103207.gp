\\ source=https://oeis.org/A103207 type=an offset=0 lang=pari curno=1 bfimax=7 rev=13 timeout=8
a(n)=(1/2^n)*prod(k=1,n,(2*k)!/k!)^2;
