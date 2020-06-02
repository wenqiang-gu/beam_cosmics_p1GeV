#find /pnfs/dune/scratch/users/wgu/v08_54_00/g4/mcc12_beam_cosmics_p7GeV_1/ -name "log.tar" -size +10M > tarlog.txt

#tar --extract --file=/pnfs/dune/scratch/users/wgu/v08_54_00/g4/mcc12_beam_cosmics_p7GeV_1/33667895_168/log.tar ./larStage3.out

for file in `cat tarlog.txt`;do
  tar --extract --file=$file ./larStage1.out
  grep -n "resident set size" larStage1.out
done
