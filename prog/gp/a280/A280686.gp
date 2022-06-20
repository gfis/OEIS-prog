\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10946 rev=16 timeout=4
a(n)=my(r=1,lim=if(n%2,n\3,n/2),a=1,b=2); while(b<n, if(n%b==0, r=b); [a,b]=[b,a+b]); r;
