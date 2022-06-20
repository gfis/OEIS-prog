\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=74 timeout=4
a(n)={my(k=0); if(n%3||n==3, k++; while(!isprime((n<<k)-3), k++)); k};
