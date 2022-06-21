\\ source=https://oeis.org/A102366 type=an offset=0 lang=pari curno=1 bfimax=40 rev=11 timeout=8
{a(n)=if(n<0,0,binomial(n, sqrtint(n)))} /* Paul D. Hanna */;
