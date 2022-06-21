\\ source=https://oeis.org/A089951 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=8
a(n)={my(v = [1, sqrt(80), sqrt(90)], w=[(k)->10^k * ((sqrt(2) - 1))\1 + 1, (k)->9 * 10^k - ceil(sqrt(80) * 10^k), (k)->10 * 10^k - ceil(sqrt(90) * 10^k)],i = 1,k = 0); if(n==1, 0, n--; while(n>w[i](k), n-=w[i](k); i++; if(i == 4, i = 1; k++)); ceil(v[i]*10^k)+n-1)};
