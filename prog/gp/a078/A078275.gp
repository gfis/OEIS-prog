\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=12 rev=6 timeout=4
a(n) = {my(d, v=w=[2]); for(i=2, n, v=concat(v, d=digits(2*i)); w=concat(d, w)); fromdigits(vector(2*#v, i, if(i%2, v[1+i\2], w[i/2]))); };
