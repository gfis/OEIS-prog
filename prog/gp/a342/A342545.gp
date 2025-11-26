/* source=https://oeis.org/A342545 lang=pari curno=1 type=print rev=29 offset=2 bfimax=702 nstart=2 */
for(b=2,12,for(k=1,oo,my(s=k^2,v=digits(s,b));if(sum(k=1,#v,v[k]==0)==b,print(k);break)));
