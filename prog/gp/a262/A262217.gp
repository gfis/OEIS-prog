/* source=https://oeis.org/A262217 lang=pari curno=1 type=an rev=9 offset=2 bfimax=99 */
cf(v)={t=v[#v];forstep(i=#v-1,1,-1,t=v[i]+1/t);t};
A262217(n,d=7)=for(k=1,9e9,(c=contfrac(cf(vector(k+2,i,if(i>1&&i<k+2,d,n)))*n))[1]==c[#c]&&return(k));
a(n)=A262217(n);
