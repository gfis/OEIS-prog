\\ source=https://oeis.org/A222085 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n)=my(s,L=1);fordiv(n,d,s+=d;L=lcm(L,d);if(L==n,return(s)));
