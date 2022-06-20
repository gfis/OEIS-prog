\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=31 timeout=4
a(n) = if(n==1,1, my(k=logint(n,2)); if(bittest(n,k-1), n=n<<4+13;k++, n<<=2;k--); bitand(n,bitneg(0,k)) + 1<<k);
