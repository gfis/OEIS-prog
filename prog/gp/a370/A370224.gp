/* source=https://oeis.org/A370224 lang=pari curno=1 type=an rev=17 offset=1 bfimax=200 nstart=1 */
/* see also program in A303542.*/
CCGenRook(sig)={;
my(p=0,s=0,x='x,y='y);
forstep(i=#sig, 1, -1, my(w=sig[i]);
if(i<#sig, p *= y^(w-sig[i+1]));
s += polcoef(p,1,x);
p += x*deriv(deriv(p+y^w,y),y)/2 + 2*x*deriv(deriv(p,x),x) + 2*x*deriv(deriv(p,y),x);
p -= x^i*polcoef(p,i,x);
);
s;
};
Bishop(n, white)=vector(n-if(white, n%2, 1-n%2), i, n-i+if(white, 1-i%2, i%2));
a(n) = subst(CCGenRook(Bishop(n,0)) + CCGenRook(Bishop(n,1)), y, 1);
a(n);
