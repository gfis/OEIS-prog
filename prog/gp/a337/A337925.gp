\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=27 timeout=4
a(n) = {my(d = digits(n), v = select(x->#(digits(x))==#d, vector((#d)!, i, fromdigits(vector(#d, k, d[numtoperm(#d, i-1)[k]])))), b = vecmin(vector(#v, k, bigomega(v[k])))); vecmin(select(x->(bigomega(x)==b), v));};
