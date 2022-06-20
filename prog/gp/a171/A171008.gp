\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=38 rev=11 timeout=8
a(n)=my(v=binary(prime(n)),k=1/10);sum(i=0,#v-1,k*=10;(1-v[ #v-i])*k);
