/* source=https://oeis.org/A306585 lang=pari curno=1 type=an rev=42 offset=1 bfimax=135 nstart=1 */
;
s(n) = my(nd=numdiv(n)); for(k=1, n, if(numdiv(k) == nd, return(k))); /* A140635*/
a(n) = my(m=n, t=s(n)); while(1, m=lcm(m, t); t=s(m); if(m==t, return(m)));
a(n);
