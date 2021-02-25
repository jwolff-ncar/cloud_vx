#!/bin/ksh
pathnam=/glade/p/ral/jntp/CAF/cloud_vx/xml
pathroc=/glade/p/ral/jntp/tools/rocoto/rocoto-1.3.1

cycle=202009210000

pwd
${pathroc}/bin/rocotostat -w ${pathnam}/cloud_vx.xml -d ${pathnam}/cloud_vx.db -c ${cycle} 

#/glade/p/ral/jntp/tools/rocoto/rocoto-1.3.1/bin/rocotostat -w /glade/p/ral/jntp/CAF/cloud_vx/xml/cloud_vx.xml -d /glade/p/ral/jntp/CAF/cloud_vx/xml/cloud_vx.db
