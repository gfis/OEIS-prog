\\ source=https://oeis.org/A238946 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=27 timeout=4
a(n)={if(n==1, 0, my(v=vector(bigomega(n))); fordiv(n, d, if(d>1, v[bigomega(d)] += omega(d))); vecmax(v))};
