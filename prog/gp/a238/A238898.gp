\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=4
a(n)=if(n>2,while(!isprimepower(n--),); 2*n,n);
