\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65539 rev=27 timeout=4
a(n)={
    my(r=1, f=factor(n));
    for(j=1, #f[, 1], my(p=f[j, 1], e=f[j, 2]);
        if(p==2, if(e>=2&&e<=5, r*=2^(e-2), r=0; return(r)));
        if(p>2, if(e==1, r*=gcd(p-1,8)-1, r=0; return(r)));
    );
    return(r);
};
