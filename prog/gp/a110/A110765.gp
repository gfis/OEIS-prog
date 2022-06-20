\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=24 timeout=8
a(n)=factorback(Mat(vector(#n=binary(n),j,[prime(j),n[j]])~));
