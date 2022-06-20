\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=8
a(n)={if(n<=2, 1, numdiv(Mat(select(f->n%f[1], Col(factor(n!))))))};
