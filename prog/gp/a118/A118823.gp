\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=4 timeout=8
{a(n)=local(p=+2,q=-1,v=vector(n,i,if(i%2==1,p,q*2^valuation(i/2,2)))); contfracpnqn(v)[2,1]};
