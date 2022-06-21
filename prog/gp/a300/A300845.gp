\\ source=https://oeis.org/A300845 type=an offset=1 lang=pari curno=1 bfimax=89 rev=27 timeout=4
a(n) = {my(p=prime(n)); forprime(q=2, ,if(isprime(p^2+p*q+q^2), return(q)))};
