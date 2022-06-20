\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=89 rev=28 timeout=4
a(n) = {i = 0; forprime(p=2, 2*n+1, if ((gcd(p, 2*n+1)==1) && ((2*n-p) % 2) && isprime((2*n-p+1)/2), i++; if (isprime(2*n+2*p+1), return(i)););); return(0);};
