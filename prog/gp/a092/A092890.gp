/* source=https://oeis.org/A092890 lang=pari curno=1 type=print rev=3 offset=1 bfimax=52 nstart=1 */
{m=1105;for(n=6,m, for(a=1,(n-3)\3, for(b=a+1,(n-a-1)\2,c=n-a-b;d=a*b*c%(a+b+c); if(c<d,if(a*b*d%(a+b+d)==c,if(a*c*d%(a+c+d)==b,if(b*c*d%(b+c+d)==a,print(d))))))))};
