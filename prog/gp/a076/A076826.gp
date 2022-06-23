\\ source=https://oeis.org/A076826 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=8191 timeout=4 status=3128
a(n)=if(n<0,0,2*sum(k=1,n,subst(Pol(binary(k)),x,1)%2)-n);
