-- denrat.sql - Patches for denominators of RationalTriangle
-- @(#) $Id$
-- 2022-03-15, Georg Fischer; RF=71
-- DELETE FROM seq4 WHERE parm1 NOT IN ((SELECT aseqno FROM joeis) UNION (SELECT aseqno FROM seq4));