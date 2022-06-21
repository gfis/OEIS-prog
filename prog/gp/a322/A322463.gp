\\ source=https://oeis.org/A322463 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=18 timeout=4
a(n) = {
    my (r=n, z=[], v=0, p=1, i=0);
    while (r, my (l=valuation(r+(r%2),2)); if (r%2==0, z=concat(l,z)); r\=2^l);
    while (n, my (l=valuation(n+(n%2),2)); if (n%2, v+=(2^l-1)*p; p*=2^l, p*=2^z[i++]); n\=2^l);
    return (v);
};
