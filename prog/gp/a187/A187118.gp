\\ source=https://oeis.org/A187118 type=an offset=2 lang=pari curno=1 bfimax=19 rev=6 timeout=4
{a(n)=local(Rn=y^2);for(m=2,n,Rn=subst(truncate(Rn),y,y+y^2+O(y^m)));subst(truncate(Rn),y,1)};
