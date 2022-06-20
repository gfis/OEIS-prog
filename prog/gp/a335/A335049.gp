\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=42 rev=5 timeout=4
a(n) = {
    my (f=factor(n),
        m=if (#f~==0, 0, primepi(f[#f~, 1])),
        x=vector(m, k, valuation(n, prime(m+1-k))),
        v=1);
    forstep (i=m, 1, -1,
        v*=prime(i)^x[1];
        x=vector(#x-1, k, bitxor(x[k], x[k+1]));
    );
    v
};
