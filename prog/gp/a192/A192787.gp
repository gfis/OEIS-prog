\\ source=https://oeis.org/A192787 lang=pari curno=1 type=an  rev=79 offset=1 bfimax=10000 timeout=4 status=310
a(n)=my(t=4/n, t1, s, c); for(a=1\t+1, 3\t, t1=t-1/a; for(b=max(1\t1+1,a), 2\t1, c=1/(t1-1/b); if(denominator(c)==1&&c>=b, s++))); s;
