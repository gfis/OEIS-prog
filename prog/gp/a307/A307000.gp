\\ source=https://oeis.org/A307000 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=55 timeout=4
a(n)=
{
    my(r=1, f=factor(n));
    for(j=1, #f[, 1], my(p=f[j, 1], e=f[j, 2]);
        if(p>=3, r*=(2*e+1));
        if(p==2&&e==1, r*=3);
        if(p==2&&e>=2, r*=4*e-2);
    );
    return(r);
};
