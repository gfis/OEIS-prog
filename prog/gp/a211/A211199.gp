\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=14 timeout=4
a(n)=my(s);while(n,s+=(n%10)^16;n\=10);s;
