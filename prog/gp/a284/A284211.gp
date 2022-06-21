\\ source=https://oeis.org/A284211 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=48 timeout=4
a(n) = my(k=n%2+1); while (!(isprime(n^2+k^2) && isprime(n^2+(k+2)^2)), k+=2); k;
