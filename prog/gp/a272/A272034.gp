\\ source=https://oeis.org/A272034 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=354 timeout=4 status=59 nstart=1
isok(n) = {my(b = Vecrev(binary(n))); numerator(sum(k=1, #b, b[k]/k)) == 1;};
