\\ source=https://oeis.org/A304328 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=4
a(n)={my(m=1); fordiv(n, d, if(ispower(d), m=max(m,d))); n/m};
