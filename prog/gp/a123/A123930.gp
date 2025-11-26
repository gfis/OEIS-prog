/* source=https://oeis.org/A123930 lang=pari curno=1 type=print rev=9 offset=0 bfimax=1000 nstart=0 */
{z=850;m=200000;v=vector(z);for(n=2,m,s=sigma(n)-n;if(s<z,v[s]++));r=0;for(j=2,z, while(r<=v[j],r=r+1;print(j)))} /* _Klaus Brockhaus_, Nov 27 2006*/
