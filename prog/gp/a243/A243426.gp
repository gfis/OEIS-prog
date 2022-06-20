\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=9 timeout=4
{a(n)=local(A=vector(n+1, i, 1)); for(n=2, #A-1, A[n+1] = Vec(Ser(A)^(n+1) + 1/Ser(A)^(n+1))[n+1]/(n+1)); A[n+1]};
