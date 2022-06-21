\\ source=https://oeis.org/A191460 type=an offset=0 lang=pari curno=1 bfimax=22 rev=9 timeout=4
{a(n)=local(A=1+x); A=sum(m=0, n, log(1+x^m +x*O(x^n))^m/m!); n!*polcoeff(A, n)};
