\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=12 timeout=8
a(n)={my(k=0, r=0, L=List()); while(r<n, listput(L, hammingweight(k)%2==0); if(L[#L], r++); k++); fromdigits(Vec(L))};
