\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=40 timeout=4
a(n)=
{
    my(r=1, f=factor(n));
    for(j=1, #f[, 1], my(p=f[j, 1], e=f[j, 2]);
        if(p==2&&e<=2, r=lcm(r,2^e));
        if(p==2&&e>=3, r=lcm(r,2^(e-1)));
        if(p%4==1, r=lcm(r,(p-1)*p^(e-1)));
        if(p%4==3, r=lcm(r,(p^2-1)*p^(e-1)));
    );
    return(r);
};
