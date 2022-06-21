\\ source=https://oeis.org/A187117 type=an offset=2 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=local(Rn=y^2);for(m=2,n+2,Rn=subst(truncate(Rn),y,y+y^2+O(y^m)));polcoeff(Rn,n,y)};
