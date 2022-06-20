\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=38 rev=7 timeout=4
{a(n)=local(r=sqrt(3)+1/10^4);for(i=1,10,M=contfracpnqn(vector(2*n+2,k,floor(r^(k-1))));r=M[1,1]/M[2,1]*1.);floor(r^n)};
