\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=64 rev=7 timeout=4
a(n)=my(m,k);1+sum(b=2,n,k=n;m=1;while(k,if(k%b>9,m=0;break);k\=b);m);
