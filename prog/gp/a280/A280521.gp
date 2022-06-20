\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=29 timeout=4
a(n)=my(s); while(n, my(k,t); while((t=fibonacci(k++))<=n, n-=t); s++); s;
