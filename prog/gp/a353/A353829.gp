\\ source=https://oeis.org/A353829 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=6561 timeout=4 status=pass
a(n) = {
    my (d=[], t, p=1);
    while (n, d=concat(t=[0, 1, -1][1+n%3], d); n=(n-t)/3);
    for (k=1, #d, if (d[k], p*=d[k]=p*d[k]));
    fromdigits(d, 3);
};
