\\ source=https://oeis.org/A163191 type=an offset=0 lang=pari curno=1 bfimax=18 rev=2 timeout=8
{a(n)=if(n==0,1,sumdiv(n,d,(d-1)^n))};
