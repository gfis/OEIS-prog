\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=8 timeout=8
a(n)=my(k);while(n!=14, n=sumdiv(n,d, vecmax(eval(Vec(Str(d)))));k++); k;
