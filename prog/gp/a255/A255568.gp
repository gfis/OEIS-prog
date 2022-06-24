\\ source=https://oeis.org/A255568 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=16303 timeout=4 status=pass nstart=6
isok(n)=2*hammingweight(n)==6+#binary(n);
