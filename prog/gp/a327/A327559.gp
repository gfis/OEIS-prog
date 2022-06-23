\\ source=https://oeis.org/A327559 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=700 timeout=4 status=337
a(n)={my(t=vecsort(vector(n+1, k, stirling(n,k-1,2)))); t[n\2+1] + t[n-n\2+1]};
