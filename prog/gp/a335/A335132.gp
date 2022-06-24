\\ source=https://oeis.org/A335132 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=52 timeout=4 status=pass nstart=0
isok(n) = {
    my (b=binary(n), p=b);
    for (k=1, #b,
        if (b[k]!=p[#p], return (0));
        if (p[1]!=b[#b+1-k], return (0));
        p = vector(#p-1, k, p[k]==p[k+1]);
    );
    return (1);
};
