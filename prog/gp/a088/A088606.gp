\\ source=https://oeis.org/A088606 type=an offset=1 lang=pari curno=1 bfimax=104 rev=27 timeout=4
a(n) = if ((n==1) || (n==3), 0, my(k=1); while (!isprime(eval(Str(k, prime(n)))), k++); k);
