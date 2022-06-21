\\ source=https://oeis.org/A182402 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=46 timeout=8
a(n) = {my(x=n*(n-1)/2+1, y=n*(n+1)/2, nx=#Str(x), ny=#Str(y), s=0); for (i=nx, ny, if (i==nx, if (i==ny, s+=(y+1-x)*i, s+=(10^i-x)*i), if (i==ny, s+=(y+1-10^(i-1))*i, s+=i*(10^(i+1)-10^i+1)););); s;};
