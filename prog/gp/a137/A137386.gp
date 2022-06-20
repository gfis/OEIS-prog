\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=4 timeout=8
a(n)={my(v=[0,1,3,6,8,9]); fromdigits([v[1+d] | d<-digits(n-1,#v)])};
