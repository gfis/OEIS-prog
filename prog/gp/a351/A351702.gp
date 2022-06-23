\\ source=https://oeis.org/A351702 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=9841 timeout=4 status=pass
a(n) = if(n==0,0, my(k=if(n,logint(n<<1,3)), s=(3^k+1)>>1); s + fromdigits(Vec(Vecrev(digits(n-s,3)),k),3));
