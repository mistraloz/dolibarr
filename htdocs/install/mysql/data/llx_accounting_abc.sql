-- Copyright (C) 2001-2004 Rodolphe Quiedeville <rodolphe@quiedeville.org>
-- Copyright (C) 2003      Jean-Louis Bergamo   <jlb@j1b.org>
-- Copyright (C) 2004-2009 Laurent Destailleur  <eldy@users.sourceforge.net>
-- Copyright (C) 2004      Benoit Mortier       <benoit.mortier@opensides.be>
-- Copyright (C) 2004      Guillaume Delecourt  <guillaume.delecourt@opensides.be>
-- Copyright (C) 2005-2009 Regis Houssin        <regis.houssin@capnetworks.com>
-- Copyright (C) 2007 	   Patrick Raguin       <patrick.raguin@gmail.com>
-- Copyright (C) 2011-2017 Alexandre Spangaro   <aspangaro@zendsi.com>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--
--

--
-- Ne pas placer de commentaire en fin de ligne, ce fichier est parsé lors
-- de l'install et tous les sigles '--' sont supprimés.
--

INSERT INTO llx_accounting_journal (code, label, nature, active) VALUES ('VT', 'Sale Journal', 2, 1);
INSERT INTO llx_accounting_journal (code, label, nature, active) VALUES ('AC', 'Purhcase Journal', 3, 1);
INSERT INTO llx_accounting_journal (code, label, nature, active) VALUES ('BQ', 'Bank Journal', 4, 1);
INSERT INTO llx_accounting_journal (code, label, nature, active) VALUES ('OD', 'Other Journal', 1, 1);
INSERT INTO llx_accounting_journal (code, label, nature, active) VALUES ('AN', 'Has new Journal', 9, 1);
INSERT INTO llx_accounting_journal (code, label, nature, active) VALUES ('ER', 'Expense Report Journal', 5, 1);


-- Description of chart of account FR PCG99-ABREGE
INSERT INTO llx_accounting_system (rowid, pcg_version, label, active) VALUES (1,'PCG99-ABREGE', 'The simple accountancy french plan', 1);

-- Description of chart of account FR PCG99-BASE
INSERT INTO llx_accounting_system (rowid, pcg_version, label, active) VALUES (2,'PCG99-BASE', 'The base accountancy french plan', 1);

-- Description of chart of account BE PCMN-BASE
INSERT INTO llx_accounting_system (rowid, pcg_version, label, active) VALUES (3, 'PCMN-BASE', 'The base accountancy belgium plan', 1);

-- Description of chart of account ES PCG08-PYME
INSERT INTO llx_accounting_system (rowid, pcg_version, label, active) VALUES (4, 'PCG08-PYME', 'The PYME accountancy spanish plan', 1);

-- Description of chart of account DK DK-STD
INSERT INTO llx_accounting_system (rowid, pcg_version, label, active) VALUES (5, 'DK-STD', 'Standardkontoplan fra SKAT', 1);
