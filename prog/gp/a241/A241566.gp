/* source=https://oeis.org/A241566 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
a(n,m=2,d=2)={s=0;u=vector(m,n,1)~;forvec(v=vector(m,i,[1,n]),numdiv(v*u)>d&&s++,2);s};
a(n);
