\\ source=https://oeis.org/A072871 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=327
a(n) = {my(k=1,pk); while((pk=numbpart(k)) % n, k++); pk;};
