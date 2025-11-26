/* source=https://oeis.org/A210648 lang=pari curno=1 type=print rev=10 offset=0 bfimax=82 nstart=0 */
s=1.6366163233512608685696580039218636711815970761312; e=.1^default(realprecision); a=[contfrac(s+e),contfrac(s-e)]; for(n=1,min(#a[1],#a[2]), a[1][n] == a[2][n] & print(a[1][n]));
