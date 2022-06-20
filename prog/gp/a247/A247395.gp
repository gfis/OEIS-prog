\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=26 timeout=4
a(n)=if(n>2, (prime(n-1))^2 + 1, 2^n);
