\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=351 rev=15 timeout=4
a(n)=lcm(vector(n,i,i))*if(n>3,a(n\2)^2,1);
