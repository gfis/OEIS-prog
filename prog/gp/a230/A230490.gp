/* source=https://oeis.org/A230490 lang=pari curno=1 type=an rev=32 offset=1 bfimax=152 nstart=1 */
ok(v)=for(i=3,#v,my(k=v[i]);fordiv(core(k,1)[2],d,if(d>1 && setsearch(v,k/d) && setsearch(v,k/d^2), return(0)))); 1;
a(n)=my(v=select(k->4*k>n&&issquarefree(k),vector(n,i,i)), u=setminus(vector(n, i,i),v),r,H);for(i=1,2^#u-1,H=hammingweight(i); if(H>r && ok(vecsort(concat(v,vecextract(u,i)),,8)),r=H));#v+r;
a(n);
