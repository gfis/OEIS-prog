\\ source=https://oeis.org/A082968 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=64 timeout=4 status=pass
a(n)=sum(k=1,n,k%sum(i=0,k-1,1-subst(Pol(binary(i)),x,1)%2));
