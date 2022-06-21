\\ source=https://oeis.org/A112929 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=8
a(n)={
my(lim=prime(n)-1,b=sqrtint(lim\2));
sum(k=1,b,moebius(k)*(lim\k^2))+
sum(k=b+1,sqrt(lim),moebius(k))
};
