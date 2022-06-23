\\ source=https://oeis.org/A323015 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=65536 timeout=4 status=622
a(n) = if(n<4, 0, my(i=0, k=sqrt(24*n-71)); forprime(p=5, k, forprime(q=p, k, forprime(r=q, k, forprime(s=r, k, if(p^2+q^2+r^2+s^2==24*n+4, i++))))); i);
