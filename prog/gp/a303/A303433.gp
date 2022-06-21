\\ source=https://oeis.org/A303433 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n)={my(L=List()); while(n<>1, listput(L, 2-n%2); n=if(n%2, n*3+1, n/2)); fromdigits(Vec(L))};
