\\ source=https://oeis.org/A353830 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=6561 timeout=4 status=pass
a(n) = {
        my (d=[], t, p=1);
        while (n, d=concat(t=[0,1,-1][1+n%3], d); n=(n-t)/3);
        forstep (k=#d, 1, -1, if (d[k], d[k]=p*=d[k]));
        fromdigits(d,3);
};
