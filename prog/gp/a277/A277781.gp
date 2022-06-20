\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(f=factor(n),tf=f,a,b); tf[,2]%=3; b=factorback(tf); tf[,2]=2*f[,2]%3; a=factorback(tf); min((sqrtnint(n\a,3)+1)^3*a, (sqrtnint(n\b,3)+1)^3*b);
