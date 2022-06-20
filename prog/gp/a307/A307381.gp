\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65539 rev=22 timeout=4
a(n)={
    my(r=1, f=factor(n));
    for(j=1, #f[, 1], my(p=f[j, 1], e=f[j, 2]);
        if(p==2, if(e==3, r*=2, if(e!=2, r=0; return(r))));
        if(p==3, if(e==2, r*=4, if(e!=1, r=0; return(r))));
        if(p>3, if(p%6==1&&e==1, r*=5, if(e!=1, r=0; return(r))));
    );
    return(r);
};
