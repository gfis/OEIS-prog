\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=78 rev=9 timeout=4
a(n) = {if ((n==8) || (n==9), return (0)); k = 1; while (!isprime(n*k*(k+1)/2-1) || !isprime(n*k*(k+1)/2+1), k++); k;};
