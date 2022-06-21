\\ source=https://oeis.org/A199396 type=an offset=1 lang=pari curno=1 bfimax=365 rev=18 timeout=4
{a(n)=if(n<=0,0,bitxor(a(n-1),(3^n-1)/2))};
