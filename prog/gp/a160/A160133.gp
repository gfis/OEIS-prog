/* source=https://oeis.org/A160133 lang=pari curno=1 type=print rev=10 offset=1 bfimax=68 nstart=1 */
{z=105; v=vector(z); for(n=1, z^2, a=sigma(n)-n; if(0<a&&a<=z, v[a]++)); for(j=1, z, if(v[j]>1, print(j)))} /* _Klaus Brockhaus_, May 26 2009*/
