\\ source=https://oeis.org/A187121 type=an offset=3 lang=pari curno=1 bfimax=19 rev=6 timeout=4
{a(n)=local(Rn=y^3);for(m=3,n,Rn=subst(truncate(Rn),y,y+y^2+O(y^m)));polcoeff(Rn,n,y)};
