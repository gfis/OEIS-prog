\\ source=https://oeis.org/A087272 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n) = my (mx=2); while (n>1, if (isprime(n), mx=max(mx,n)); n=if (n%2, 3*n+1, n/2)); mx;
