/* source=https://oeis.org/A228363 lang=pari curno=1 type=print rev=11 offset=1 bfimax=77 nstart=1 */
L=listcreate();for(k=2,250,for(l=2,250,listput(L,k*l)));v=vecsort(Vec(L));for(n=1,100,print(v[n]));
