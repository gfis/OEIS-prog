\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=14 timeout=4
a(n) = {
    my (b=binary(n), v=0);
    forstep (x=#b-1, 0, -1,
        if (b[1], v+=2^x);
        b=vector(#b-1, k, b[k]==b[k+1])
    );
    return (v)
};
