\\ source=https://oeis.org/A177047 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=500 timeout=4 status=415
a(n)=my(b=binary(n),k=1);while(binary(n^k++)[1..#b]!=b,);k;
