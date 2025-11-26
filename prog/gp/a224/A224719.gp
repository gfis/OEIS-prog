/* source=https://oeis.org/A224719 lang=pari curno=1 type=print rev=28 offset=1 bfimax=60 nstart=1 */
r=1;forprime(p=2,1e6,n=round(p/Pi);t=abs(p-Pi*n);if(t<r,r=t;print(n))) /* _Charles R Greathouse IV_, Apr 18 2013*/
