\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=4 timeout=4
{a(n)=local(Rn=y);for(m=1,n+1,Rn=subst(truncate(Rn),y,y+y^2+y*O(y^m)));polcoeff(Rn,n,y)};
