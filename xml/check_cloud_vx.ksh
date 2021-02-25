#!/bin/ksh
pathnam=/glade/p/ral/jntp/CAF/cloud_vx/xml
pathroc=/glade/p/ral/jntp/tools/rocoto/rocoto-1.3.1

pwd

cycle="202007230000"
task="grid_stat_SATCORPS_totalCloudFrac_06"

${pathroc}/bin/rocotocheck -w ${pathnam}/cloud_vx.xml -d ${pathnam}/cloud_vx.db -c ${cycle} -t ${task}

#/glade/p/ral/jntp/tools/rocoto/rocoto-1.3.1/bin/rocotocheck -w /glade/p/ral/jntp/CAF/cloud_vx/xml/cloud_vx.xml -d /glade/p/ral/jntp/CAF/cloud_vx/xml/cloud_vx.db -v 10 -c 202007230000 -t grid_stat_SATCORPS_totalCloudFrac_06
