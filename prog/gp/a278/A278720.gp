\\ source=https://oeis.org/A278720 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=1435
a(n) =  my(p=prime(n)); -sum(k=1, p-3, kronecker(k*(k+1)*(k+2), p));
