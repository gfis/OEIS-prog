\\ source=https://oeis.org/A283833 type=an offset=0 lang=pari curno=1 bfimax=4104 rev=18 timeout=4
a(n) = {if (n==0, return (1)); for (t=0, oo, if (((2^t+t-3) <= n) && (n <= 2^t+t-1), return (2^t-1)); if (((2^t+t-1) <= n) && (n <= 2^(t+1)+t-3), return (2^(t+1)+t-2-n)););};
