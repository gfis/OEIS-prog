/* source=https://oeis.org/A290174 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
insertzero(num, pos) = 10*(num-num%10^pos)+(num%10^pos);
zeroprimevec_num(n) = my(w=[]); for(k=1, #Str(n)-1, my(x=insertzero(n, k)); if(ispseudoprime(x), w=concat(w, [x]))); vecsort(w, , 8);
zeroprimevec_vec(v) = my(w=[]); for(k=1, #v, w=concat(w, zeroprimevec_num(v[k]))); vecsort(w, , 8);
a(n) = my(i=0, p=prime(n), v=zeroprimevec_num(p)); while(1, if(#v==0, return(i), i++); v=zeroprimevec_vec(v));
a(n);
