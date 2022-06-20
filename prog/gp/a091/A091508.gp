\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=5 timeout=8
a(n)=if(n<0,0,s=1;b=n;while(b>1,s++;b=if(gcd(s,b)-1,b/gcd(b,s),b+s));s);
