--  Table for OEIS - working table for sequence numbers and 4 parameter fields
--  @(#) $Id$
--  2019-07-18: parm3 VARCHAR(64), was 32
--  2019-06-23: 4 parms -> 8
--  2019-06-13: Georg Fischer ,
--
DROP    TABLE  IF EXISTS seq4;
CREATE  TABLE            seq4
    ( aseqno   VARCHAR(10) NOT NULL  -- A322469
    , callcode VARCHAR(32)           -- cfsnum
    , offset   VARCHAR(16)           -- offset
    , parm1    VARCHAR(16)           -- (base)
    , parm2    VARCHAR(32)           
    , parm3    VARCHAR(64)           
    , parm4    VARCHAR(32)          
    , parm5    VARCHAR(32)          
    , parm6    VARCHAR(32)          
    , parm7    VARCHAR(128)          
    , parm8    VARCHAR(128)          
    , name     VARCHAR(256)  
    , status   VARCHAR(16)           -- pass, FAIL       
    , PRIMARY KEY(aseqno)
    );
COMMIT;
