\\ source=https://oeis.org/A106343 type=an offset=0 lang=pari curno=1 bfimax=15 rev=3 timeout=8
{a(n)=(matrix(n+1,n+1,r,c,if(r>=c, sum(m=0,r-c+1,(-1)^(r-c+1-m)*m^r/m!/(r-c+1-m)!)))^-1)[n+1,1]};
