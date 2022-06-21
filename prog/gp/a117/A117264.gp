\\ source=https://oeis.org/A117264 type=an offset=0 lang=pari curno=1 bfimax=12 rev=3 timeout=8
{a(n)=local(A2=vector(n+1,m,sum(k=0,m-1,3^((m-k-1)*(m+k-2)/2))));Vec(Ser(A2)^(1/2))[n+1]};
