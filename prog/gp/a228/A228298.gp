\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65 rev=12 timeout=4
a(n)= {local(A); if(n<=7, max(0, n), A=vector(n, i, i); for(k=8, n, A[k]= A[k-A[k-1]] + A[k-1-A[k-2]] + A[k-2-A[k-3]] + A[k-3-A[k-4]] + A[k-4-A[k-5]] + A[k-5-A[k-6]] + A[k-6-A[k-7]];); A[n];);};
