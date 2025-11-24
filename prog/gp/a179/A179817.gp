/* source=https://oeis.org/A179817 lang=pari curno=1 type=an rev=10 offset=0 bfimax=30 nstart=0 */
;
ok(k,b)={for(i=1, (k-1)\2, if(bittest(b,i) && bittest(b,k-i), return(0))); 1};
a(n)={((k,w,b)->if(w==n, 1, if(k<=2*w+1, self()(k+1, w, bitor(b,1<<k))) + if(ok(k,b), self()(k+1, w+1, b))))(1,0,0)};
a(n);
