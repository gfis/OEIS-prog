\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20000 rev=24 timeout=8
a(n)=if(n,gcd(n,lift(Mod([1,1;1,0],n)^n)[1,2]),0);
