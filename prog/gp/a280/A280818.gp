\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=64 rev=39 timeout=4
a(n) = {if (n==0, 1, x = 4*n+1; f = factor(x); if (isprime(x), x, x/f[1,1]););};
