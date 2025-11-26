/* source=https://oeis.org/A262996 lang=pari curno=1 type=print rev=14 offset=1 bfimax=732 nstart=1 */
forprime(p=407814811, 1481443741, d=digits(3*p); if(vecsort(d)==[1, 2, 2, 3, 3, 3, 4, 4, 4, 4], print(3*p))) /* _Charles R Greathouse IV_, Sep 24 2015*/
