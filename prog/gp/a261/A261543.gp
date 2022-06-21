\\ source=https://oeis.org/A261543 type=an offset=1 lang=pari curno=1 bfimax=33 rev=15 timeout=4
a(n)=n+=n\2+1; (prime(n)+fibonacci(n))/2;
