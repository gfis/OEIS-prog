/* source=https://oeis.org/A351866 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=38 nstart=1 */
isok(m) = my(f=factor(m)); sigma(f) == numdiv(f)!;
