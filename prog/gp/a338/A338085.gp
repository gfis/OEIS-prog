/* source=https://oeis.org/A338085 lang=pari curno=1 type=an rev=28 offset=1 bfimax=48 nstart=1 */
;
ispart(p)={my(s=0);for(i=1, #p, if(s>p[i]&&p[i]>p[i-1], return(1)); s+=p[i]);0};
a(n)={my(c=0); forpart(p=n, c+=ispart(p)); c};
a(n);
