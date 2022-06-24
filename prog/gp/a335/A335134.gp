\\ source=https://oeis.org/A335134 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=61 timeout=4 status=pass nstart=0
isok(n) = {
    my (b=binary(n), v=0);
    forstep (x=#b-1, 0, -1,
        if (b[1], v+=2^x);
        b=vector(#b-1, k, b[k]==b[k+1])
    );
    v==n
};
