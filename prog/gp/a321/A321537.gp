\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=24 timeout=4
a(n)={my(v=digits(n)); my(L=List()); for(i=1, #v, my(t=v[i]); if(i>1 && t==v[i-1], listput(L,t))); fromdigits(Vec(L))};
