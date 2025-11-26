/* source=https://oeis.org/A104179 lang=pari curno=1 type=print rev=34 offset=1 bfimax=13849 nstart=1 */
isDW(p,i=1)={while(p>i*=10,setminus(Set(divrem(p,i)),a)||return(eval(Set(Vec(Str(p)))[1])));p<9};
a=[]; forprime( p=2, 99999, isDW(p) & !print(p) & a=setunion(a,Set(p))) /* _M. F. Hasler_, Mar 28 2009*/
