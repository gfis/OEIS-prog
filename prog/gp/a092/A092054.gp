\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=67 rev=39 timeout=8
{a(n)=local(A);CF=contfracpnqn(vector(n,k,1/k)); A=length(binary(numerator(1+CF[1,1]/CF[2,1])))-1};
