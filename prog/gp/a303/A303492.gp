\\ source=https://oeis.org/A303492 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(n) = {my(b = binary(n)); s = ""; forstep (k=#b, 1, -1, s = concat(s, Str(b[#b-k+1]*2^(k-1)))); eval(s) % n == 0;};
