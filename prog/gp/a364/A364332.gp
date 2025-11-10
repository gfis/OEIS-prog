/* source=https://oeis.org/A364332 lang=pari curno=1 type=an rev=45 offset=1 bfimax=10000 */
a(n) = my(iteration = 0, v = [prime(n)], v_new); while(v!=[2], v_new = []; for(i=1, #v, v_new = concat(v_new, factor(v[i]-1)[,1]~)); v = Set(v_new); iteration++); iteration;
