/* source=https://oeis.org/A289170 lang=pari curno=1 type=an rev=9 offset=2 bfimax=50 nstart=2 */
;
Collect(sig,v,r,x)={forstep(r=r, 1, -1, my(w=sig[r]+1); v=vector(#v, k, sum(j=1, k, binomial(#v-j,k-j)*v[j]*x^(k-j)*(1+x)^(w-#v+j-1))-v[k])); v[#v]};
DomSetCount(sig,x)={my(v=[1]); my(total=Collect(sig,v,#sig,x)); forstep(r=#sig, 1, -1, my(w=sig[r]+1); total+=Collect(sig, vector(w,k,if(k<=#v,v[k])), r-1, x); v=vector(w, k, sum(j=1, min(k,#v), binomial(w-j, k-j)*v[j]*x^(k-j)*(1+x)^(j-1)))); total};
Bishop(n, white)=vector(n-if(white, n%2, 1-n%2), i, n-i+if(white, 1-i%2, i%2));
a(n)=DomSetCount(Bishop(n,1),1);
a(n);
