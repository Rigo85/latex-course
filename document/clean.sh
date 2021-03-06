#!/bin/bash 
#
# Author Rigoberto Leander Salgado Reyes <rlsalgado2006@gmail.com>
#
# Copyright 2016 by Rigoberto Leander Salgado Reyes.
#
# This program is licensed to you under the terms of version 3 of the
# GNU Affero General Public License. This program is distributed WITHOUT
# ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING THOSE OF NON-INFRINGEMENT,
# MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE. Please refer to the
# AGPL (http:www.gnu.org/licenses/agpl-3.0.txt) for more details.


rm -f *.pdf *.ps *.dvi *.log *.aux *.loa *.lof *.lot *.toc

for d in */ ; do
	rm -f "$d"/*.pdf "$d"/*.ps "$d"/*.dvi "$d"/*.log "$d"/*.aux "$d"/*.loa "$d"/*.lof "$d"/*.lot "$d"/*.toc
done
