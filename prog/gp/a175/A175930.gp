\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8192 rev=13 timeout=8
a(n) = my (b=[]); while (n, my (x=valuation(n+(n%2), 2)); b = concat(binary(x), b); n \= 2^x); fromdigits(b, 2);
