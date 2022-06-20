\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=16 timeout=8
a(n)=local(t,k);t=0;k=1;while(n>0,if(n%2==0,k++,t+=k);n\=2);t;
