\\ source=https://oeis.org/A203319 type=an offset=1 lang=pari curno=1 bfimax=200 rev=16 timeout=4
{a(n)=if(n<1,0, n*fibonacci(n)*sumdiv(n,d,1/(d*fibonacci(d))) )};
