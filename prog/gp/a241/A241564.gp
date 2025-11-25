/* source=https://oeis.org/A241564 lang=pari curno=1 type=an rev=13 offset=1 bfimax=5000 nstart=1 */
a(n,m=3,d=3)={s=0;u=vector(m,n,1)~;forvec(v=vector(m,i,[1,n]),numdiv(v*u)>d&&s++,2);s};
a(n);
