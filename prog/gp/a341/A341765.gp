\\ source=https://oeis.org/A341765 type=an offset=1 lang=pari curno=1 bfimax=104 rev=50 timeout=4
a(n) = {my(vp = vector(n+1, k, prime(k+1)), dp = vector(#vp-1, k, (vp[k+1] - vp[k])/2)); my(s=0); for (k=1, #dp, if ((dp[k]%3)==1, s++); if ((dp[k]%3) == 2, s--)); s;};
