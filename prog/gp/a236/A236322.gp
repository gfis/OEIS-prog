\\ source=https://oeis.org/A236322 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=999 timeout=4 status=pass
a(n) = my(m=Mod(n,10^#Str(n)));(m==n=n^n)+sum(i=0,1+log(n)/log(10),m==n\=10);
