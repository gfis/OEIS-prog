/* source=https://oeis.org/A302690 lang=pari curno=1 type=an rev=38 offset=1 bfimax=79 nstart=1 */
a363340(n) = my(r=1); foreach(mattranspose(factor(n)), f, if(f[1]%4==3&&f[2]%2==1, r*=f[1])); r;
a(n) = my(p=a363340(n)); if(issquare(p*n), 2*p, p);
a(n);
