\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=72 rev=22 timeout=4
a(n)=my(t=n!/lcm(vector(n,i,i))/(n\2)!,a1=2,a2=3);while(a2<n, t /= (n\a2)!; [a1,a2]=[a2,a2^2-a2+1]); t;
