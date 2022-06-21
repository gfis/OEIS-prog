\\ source=https://oeis.org/A322464 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=16 timeout=4
a(n) = {
    my (r=n, o=[], v=0, p=1, i=0);
    while (r, my (l=valuation(r+(r%2),2)); if (r%2, o=concat(l,o)); r\=2^l);
    while (n, my (l=valuation(n+(n%2),2)); if (n%2, v+=(2^o[i++]-1)*p; p*=2^o[i], p*=2^l); n\=2^l);
    return (v);
};
