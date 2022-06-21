\\ source=https://oeis.org/A295819 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=63 timeout=4
a(n) = {sum(i=0, sqrtint(n), my(j=sqrtint(n-i^2)); gcd(i,j)==1 && i^2+j^2==n)};
