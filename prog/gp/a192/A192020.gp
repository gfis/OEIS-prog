\\ source=https://oeis.org/A192020 type=an offset=0 lang=pari curno=1 bfimax=63 rev=34 timeout=4
a(n) = my(s=sqrtint(n),r=n-s^2); sum(i=0,s, 2^(s-i)*binomial(2*i,r));
