\\ source=https://oeis.org/A193181 type=an offset=1 lang=pari curno=1 bfimax=388 rev=39 timeout=4
a(n)=lcm(vector(n,k,k^2+1));
