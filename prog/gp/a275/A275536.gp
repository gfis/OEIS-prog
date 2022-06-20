\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=511 rev=40 timeout=4
a(n)=my(v=List(),k); while(n, k=valuation(n,2)+1; n>>=k; listput(v,k)); fromdigits(Vec(v));
