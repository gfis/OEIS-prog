\\ source=https://oeis.org/A199397 type=an offset=0 lang=pari curno=1 bfimax=300 rev=24 timeout=4
{a(n)=if(n<0,0,bitxor(a(n-1),3^n))};
