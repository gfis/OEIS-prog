\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=8
a(n)={1 + n\3 + if(n%3==0, binomial(n/3,2))};
