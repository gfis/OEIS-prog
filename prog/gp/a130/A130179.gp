/* source=https://oeis.org/A130179 lang=pari curno=1 type=print rev=5 offset=1 bfimax=100 nstart=1 */
{for(n=1, 28, s=30*n; k=s; while(k<81*length(Str(k^n))*length(Str(k^(n+1))), k+=s); r=0; g=0; k-=s; b=1; while(b, p=81*length(Str(k^n))*length(Str(k^(n+1))); if(r<p, r=p; h=r; if(k>r, b=0, g=h)); k++); print(g))};
