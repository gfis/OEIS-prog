\\ source=https://oeis.org/A191092 type=an offset=3 lang=pari curno=1 bfimax=100 rev=37 timeout=4
a(n)=2^(n-6)*n^(n-7)*(n-3)*(12*n^5-104*n^4+360*n^3-679*n^2+1122*n-1560)/3;
