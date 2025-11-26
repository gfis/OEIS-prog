/* source=https://oeis.org/A115947 lang=pari curno=1 type=print rev=5 offset=1 bfimax=53 nstart=1 */
{z=15;v=[];for(i=1,z,for(j=1,i,v=concat(v,fibonacci(i)*fibonacci(j)*binomial(i,j)))); v=vecsort(v);for(k=1,#v,print(v[k]));print("\nsafe up to ",fibonacci(z+1)*binomial(z+1,1))};
