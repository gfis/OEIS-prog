\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1001 rev=22 timeout=4
a(n)=if(gcd(n,10)>1, 0, (10^znorder(Mod(10,9*n))-1)/9/n);
