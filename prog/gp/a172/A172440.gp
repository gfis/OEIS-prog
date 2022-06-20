\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=2 timeout=8
{a(n)=local(A=[1,1]);for(m=3,n+1,A=concat(A,0);A[ #A]=(m^2-Vec(Ser(A)^(m^2))[m])/m^2);A[n+1]};
