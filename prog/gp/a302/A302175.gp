\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=9 timeout=4
a(n) = my(t, h); while(n>1, if(n%2, n=3*n+1; t++, n>>=1; h++)); 2^h\3^t;
