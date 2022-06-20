\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=3 timeout=8
{a(n)=local(M=contfracpnqn(vector(n,k,if(k==1,0,if(k==2,1, 4^round(((1+sqrt(2))^(k-2)+(1-sqrt(2))^(k-2))/(2*sqrt(2))) +if(k==3,2,2^round(((1+sqrt(2))^(k-3)-(1-sqrt(2))^(k-3))/2))))))); return(M[1,1])};
