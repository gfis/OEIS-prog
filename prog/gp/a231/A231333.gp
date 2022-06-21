\\ source=https://oeis.org/A231333 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=25 timeout=4
a(n)=my(f=factor(n)[,1]); lcm(vector(#f,i,n/f[i]-1));
