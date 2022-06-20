\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=17 timeout=8
a(n)={k=1;if(n>0,k=a(prime(n)%n)+1);k;};
