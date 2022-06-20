\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=4
a(n)=my(t=2*eulerphi(n),m=max(n,t));while(eulerphi(m++)<t,); m;
