\\ source=https://oeis.org/A187123 type=an offset=3 lang=pari curno=1 bfimax=20 rev=5 timeout=4
{a(n)=local(Rn=y^3);for(m=3,n-1,Rn=subst(truncate(Rn),y,y+y^2+O(y^m)));subst(truncate(Rn),y,1)};
