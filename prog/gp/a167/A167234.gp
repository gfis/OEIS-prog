/* source=https://oeis.org/A167234 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
alldiff(v)=v=vecsort(v);for(k=1,#v-1,if(v[k]==v[k+1],return(0)));1;
a(n)=local(ds);ds=divisors(n);for(k=#ds,n,if(alldiff(vector(#ds,i,ds[i]%k)),return(k)));
a(n);
