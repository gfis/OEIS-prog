\\ source=https://oeis.org/A321575 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n)=forcomposite(k=4,,Mod(n,k)^k-Mod(n-1,k)^k==1&&return(k));
