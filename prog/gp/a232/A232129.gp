/* source=https://oeis.org/A232129 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
{A232129(n)=local(t(p)=my(m,r=[0,p]);forstep(d=1,9,2,isprime(p*10+d)&&(m=t(10*p+d)+[1,0])[1]>=r[1]&&r=m);r);n<(n=t(n))[2]&&return(n[2])};
a(n)=A232129(n);
