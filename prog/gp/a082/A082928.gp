\\ source=https://oeis.org/A082928 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
a(n)={if(isprime(n),n+1,if(n%2,n,n/2))};
