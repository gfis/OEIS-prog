\\ source=https://oeis.org/A110601 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=14 timeout=8
a(n) = eulerphi(n)*numdiv(n)^2;
