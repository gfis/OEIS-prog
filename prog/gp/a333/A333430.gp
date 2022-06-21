\\ source=https://oeis.org/A333430 type=an offset=1 lang=pari curno=1 bfimax=14 rev=37 timeout=4
a(n) = {my(c=0, m=0); while(c<n, m++; if(Mod(n, m)^m==-1, c++)); m; };
