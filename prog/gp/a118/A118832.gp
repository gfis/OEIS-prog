\\ source=https://oeis.org/A118832 type=an offset=1 lang=pari curno=1 bfimax=78 rev=4 timeout=8
{a(n)=local(p=-1,q=+2,v=vector(n,i,if(i%2==1,p,q*2^valuation(i/2,2)))); contfracpnqn(v)[2,1]};
