\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=19 rev=5 timeout=4
{a(n)=local(Rn=y^3);for(m=3,n+1,Rn=subst(truncate(Rn),y,y+y^2+O(y^m)));polcoeff(Rn,n,y)};
