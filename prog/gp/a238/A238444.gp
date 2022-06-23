\\ source=https://oeis.org/A238444 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=1000 timeout=4 status=190
a(n) = sum(i=1, prime(n)-2, ((i!+(prime(n)-1)!/i!) % prime(n)) == 0);
