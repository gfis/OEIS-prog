\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=13 rev=6 timeout=4
a(n) = {my(c=vector(n), d=0, v=w=[4]); forcomposite(i=4, 4*n, c[d++]=i; if(d==n, break)); for(i=2, n, v=concat(v, d=digits(c[i])); w=concat(d, w)); fromdigits(vector(2*#v, i, if(i%2, v[1+i\2], w[i/2])))/22; };
