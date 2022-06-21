\\ source=https://oeis.org/A289815 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=44 timeout=4
a(n) =
{
    my (v=1, x=1);
    for (o=2, oo,
        if (n==0, return (v));
        if (gcd(x,o)==1 && omega(o)==1,
            if (n % 3,    x *= o);
            if (n % 3==1, v *= o);
            n \= 3;
        );
    );
};
