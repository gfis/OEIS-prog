\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=19 timeout=4
a(n)={fromdigits(concat(concat(Vecrev(vector(n,i,digits(i)))), concat(vector(n,i,digits(i)))))};
