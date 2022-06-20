\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=13 timeout=4
a(n)=my(d);while(n>=6^(d+1),n-=6^d++);sum(i=0,d,((n\6^i)%6+10)<<(4*i));
