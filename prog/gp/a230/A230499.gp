\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n)=my(t=2*n-1,H=hammingweight(t)%2,i=3); while(H == hammingweight(i*t)%2, i+=2); i\2;
