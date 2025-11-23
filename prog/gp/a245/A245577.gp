/* source=https://oeis.org/A245577 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=5100 nstart=1 */
isscpn(n) = {np = n^4; p = precprime(np\4); for (i=1, 3, p = precprime(p-1);); while(1, q = nextprime(p+1); r = nextprime(q+1); s = nextprime(r+1); if ((v=p+q+r+s) == np, return (1)); if (v > np, return (0)); p = q;);};
isok(n)=isscpn(n);
