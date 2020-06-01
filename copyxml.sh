larsoft_version=v08_54_00

for idx in {1..50};do
  sed -e "s/mcc12_beam_cosmics/mcc12_beam_cosmics_$idx/g" -e "s|mcc12_gen_protoDune_beam_cosmics_p1GeV.fcl|$(pwd)/others/mcc12_gen_protoDune_beam_cosmics_p1GeV_$idx.fcl|g" -e "s|v08_53_00|$larsoft_version|g" beam_cosmics.xml > others/beam_cosmics_$idx.xml 
done
