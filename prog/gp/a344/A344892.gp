\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6561 rev=14 timeout=4
a(n) = my(v=digits(n,3),prev=0); forstep(i=#v,1,-1, prev=(v[i]+=(v[i]>(prev<2)))); fromdigits(v);
