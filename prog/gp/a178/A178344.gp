\\ source=https://oeis.org/A178344 type=an offset=0 lang=pari curno=1 bfimax=65537 rev=16 timeout=8
a(n) = my(b=Vecrev(binary(n))); if (n==0, b=[0]); sum(i=1, #b, prime(i)^b[i]);
