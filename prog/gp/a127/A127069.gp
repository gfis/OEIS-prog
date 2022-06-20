\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=23 rev=17 timeout=8
a(n) = my(t=2^(n-1), alfa=2^t-1, s=2*alfa); (t+1)*(s*t+alfa)/alfa;
