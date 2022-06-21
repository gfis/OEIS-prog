\\ source=https://oeis.org/A082791 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n)=forstep(k=n, 14*n, n, if(Vec(Str(k))[1]=="2", return(k/n)));
