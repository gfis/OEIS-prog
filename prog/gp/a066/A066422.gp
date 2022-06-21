\\ source=https://oeis.org/A066422 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n) = {nb = 1; n = eulerphi(n); while(! isprime(n+1), n = eulerphi(n); nb ++;); return (nb);};
