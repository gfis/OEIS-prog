\\ source=https://oeis.org/A098036 type=an offset=2 lang=pari curno=1 bfimax=62 rev=7 timeout=8
a(n) = {k=2;while(!isprime(p=(prime(k)+prime(k+n))/2),k++);p};
