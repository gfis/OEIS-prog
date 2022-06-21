\\ source=https://oeis.org/A203857 type=an offset=1 lang=pari curno=1 bfimax=795 rev=20 timeout=4
{a(n)=if(n<1, 0, sumdiv(n, d, moebius(n/d)*(fibonacci(d-1)+fibonacci(d+1))^6)/n)};
