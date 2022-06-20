\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n)=my(q=prime(n));forprime(p=2,q-1,if(znorder(Mod(p,q))<q-1,return(p)));q;
