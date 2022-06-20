\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=4
a(n)=if(n>1,my(b=bigomega(n),c=(2^logint(b,2)!=b));logint(b,2)+c,0);
