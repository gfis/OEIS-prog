\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5000 rev=15 timeout=8
a(n)=fromdigits(apply(d->if(d%2,d\2,d),digits(n)));
