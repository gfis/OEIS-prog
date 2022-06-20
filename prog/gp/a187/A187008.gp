\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=4 timeout=4
{a(n)=local(Rn=y);for(m=1,n,Rn=subst(truncate(Rn),y,y+y^2+y*O(y^m)));subst(truncate(Rn),y,1)};
