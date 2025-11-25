/* source=https://oeis.org/A253597 lang=pari curno=2 type=an rev=37 offset=2 bfimax=1000 nstart=2 */
is_A006972(n)=my(f=factor(n)); for(i=1, #f~, if((n+1)%(f[i, 1]+1) || f[i, 2]>1, return(0))); #f~>1;
a(n)=my(p=prime(n), c=p^2+p, t=p); while(!is_A006972(t+=c),); t;
a(n);
