\\ source=https://oeis.org/A333343 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=51 timeout=4 status=pass
a(n) = {my(k=1, f=n); while(f>0, f=f*sqrtn(2, k++)-1); k+!n; };
