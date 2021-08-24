#!/bin/bash 
#SBATCH --nodes=1 
#SBATCH --ntasks-per-node=1 
#SBATCH --cpus-per-task=1 
#SBATCH --time=5:00:00 
#SBATCH --mem=2GB 
#SBATCH --job-name=get_oyez_mp3s 

curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-387/17-387_20180321-argument.delivery.mp3 -o 17-387.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-155/17-155_20180327-argument.delivery.mp3 -o 17-155.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-111/16-111_20171205-argument.delivery.mp3 -o 16-111.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-965/17-965_20180425-argument.delivery.mp3 -o 17-965.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1466/16-1466_20180226-argument.delivery.mp3 -o 16-1466.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1027/16-1027_20180109-argument.delivery.mp3 -o 16-1027.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-269/17-269_20180418-argument.delivery.mp3 -o 17-269.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-2/17-2_20180227-argument.delivery.mp3 -o 17-2.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1371/16-1371_20180109-argument.delivery.mp3 -o 16-1371.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-476/16-476_20171204-argument.delivery.mp3 -o 16-476.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1435/16-1435_20180228-argument.delivery.mp3 -o 16-1435.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-494/17-494_20180417-argument.delivery.mp3 -o 17-494.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-312/17-312_20180326-argument.delivery.mp3 -o 17-312.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1011/16-1011_20180416-argument.delivery.mp3 -o 16-1011.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/141-orig/141-orig_20180108-argument.delivery.mp3 -o 141-orig.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/15-1485/15-1485_20171004-argument.delivery.mp3 -o 15-1485.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/142-orig/142-orig_20180108-argument.delivery.mp3 -o 142-orig.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1432/16-1432_20180319-argument.delivery.mp3 -o 16-1432.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-459/17-459_20180423-argument.delivery.mp3 -o 17-459.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1519/16-1519_20180418-argument.delivery.mp3 -o 16-1519.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-586/17-586_20180424-argument.delivery.mp3 -o 17-586.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-333/17-333_20180328-argument.delivery.mp3 -o 17-333.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-43/17-43_20180221-argument.delivery.mp3 -o 17-43.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-21/17-21_20180227-argument.delivery.mp3 -o 17-21.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1348/16-1348_20180220-argument.delivery.mp3 -o 16-1348.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1362/16-1362_20180117-argument.delivery.mp3 -o 16-1362.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1150/16-1150_20180116-argument.delivery.mp3 -o 16-1150.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-5639/17-5639_20180423-argument.delivery.mp3 -o 17-5639.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1161/16-1161_20171003-argument.delivery.mp3 -o 16-1161.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1454/16-1454_20180226-argument.delivery.mp3 -o 16-1454.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-432/17-432_20180326-argument.delivery.mp3 -o 17-432.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-980/16-980_20180110-argument.delivery.mp3 -o 16-980.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1140/16-1140_20180320-argument.delivery.mp3 -o 16-1140.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-961/16-961_20180116-argument.delivery.mp3 -o 16-961.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-130/17-130_20180423-argument.delivery.mp3 -o 17-130.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-5716/17-5716_20180327-argument.delivery.mp3 -o 17-5716.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-712/16-712_20171127-argument.delivery.mp3 -o 16-712.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-534/16-534_20171204-argument.delivery.mp3 -o 16-534.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-8255/16-8255_20180117-argument.delivery.mp3 -o 16-8255.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-402/16-402_20171129-argument.delivery.mp3 -o 16-402.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1276/16-1276_20171128-argument.delivery.mp3 -o 16-1276.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/16-1495/16-1495_20180220-argument.delivery.mp3 -o 16-1495.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2017/17-530/17-530_20180416-argument.delivery.mp3 -o 17-530.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-7505/17-7505_20181002-argument.delivery.mp3 -o 17-7505.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-281/18-281_20190318-argument.delivery.mp3 -o 18-281.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-9572/17-9572_20190320-argument.delivery.mp3 -o 17-9572.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-6086/17-6086_20181002-argument.delivery.mp3 -o 17-6086.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-481/18-481_20190422-argument.delivery.mp3 -o 18-481.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-773/17-773_20181107-argument.delivery.mp3 -o 17-773.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1184/17-1184_20181204-argument.delivery.mp3 -o 17-1184.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-15/18-15_20190327-argument.delivery.mp3 -o 18-15.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-765/17-765_20181009-argument.delivery.mp3 -o 17-765.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/16-1094/16-1094_20181107-argument.delivery.mp3 -o 16-1094.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1471/17-1471_20190115-argument.delivery.mp3 -o 17-1471.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1594/17-1594_20190219-argument.delivery.mp3 -o 17-1594.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-726/18-726_20190326-argument.delivery.mp3 -o 18-726.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-96/18-96_20190116-argument.delivery.mp3 -o 18-96.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1011/17-1011_20181031-argument.delivery.mp3 -o 17-1011.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-389/18-389_20190416-argument.delivery.mp3 -o 18-389.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-532/17-532_20190108-argument.delivery.mp3 -o 17-532.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1717/17-1717_20190227-argument.delivery.mp3 -o 17-1717.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-315/18-315_20190319-argument.delivery.mp3 -o 18-315.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1104/17-1104_20181010-argument.delivery.mp3 -o 17-1104.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1201/17-1201_20190114-argument.delivery.mp3 -o 17-1201.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1625/17-1625_20190114-argument.delivery.mp3 -o 17-1625.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-961/17-961_20181031-argument.delivery.mp3 -o 17-961.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-431/18-431_20190417-argument.delivery.mp3 -o 18-431.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1229/17-1229_20181204-argument.delivery.mp3 -o 17-1229.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1299/17-1299_20190109-argument.delivery.mp3 -o 17-1299.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-9560/17-9560_20190423-argument.delivery.mp3 -o 17-9560.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-290/17-290_20190107-argument.delivery.mp3 -o 17-290.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1026/17-1026_20181030-argument.delivery.mp3 -o 17-1026.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-778/17-778_20190424-argument.delivery.mp3 -o 17-778.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-422/18-422_20190326-argument.delivery.mp3 -o 18-422.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-457/18-457_20190416-argument.delivery.mp3 -o 18-457.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1042/17-1042_20181106-argument.delivery.mp3 -o 17-1042.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-266/18-266_20190325-argument.delivery.mp3 -o 18-266.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1484/17-1484_20190115-argument.delivery.mp3 -o 17-1484.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1606/17-1606_20190318-argument.delivery.mp3 -o 17-1606.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-340/17-340_20181003-argument.delivery.mp3 -o 17-340.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1174/17-1174_20181126-argument.delivery.mp3 -o 17-1174.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/16-1363/16-1363_20181010-argument.delivery.mp3 -o 16-1363.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-966/18-966_20190423-argument.delivery.mp3 -o 18-966.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1107/17-1107_20181127-argument.delivery.mp3 -o 17-1107.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1091/17-1091_20181128-argument.delivery.mp3 -o 17-1091.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-419/17-419_20181203-argument.delivery.mp3 -o 17-419.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-6210/18-6210_20190423-argument.delivery.mp3 -o 18-6210.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1094/17-1094_20181127-argument.delivery.mp3 -o 17-1094.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-204/17-204_20181126-argument.delivery.mp3 -o 17-204.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1077/17-1077_20181203-argument.delivery.mp3 -o 17-1077.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/16-1275/16-1275_20181105-argument.delivery.mp3 -o 16-1275.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-988/17-988_20181029-argument.delivery.mp3 -o 17-988.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-587/17-587_20181001-argument.delivery.mp3 -o 17-587.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1657/17-1657_20190220-argument.delivery.mp3 -o 17-1657.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-8995/17-8995_20190226-argument.delivery.mp3 -o 17-8995.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-489/18-489_20190424-argument.delivery.mp3 -o 18-489.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-949/17-949_20181105-argument.delivery.mp3 -o 17-949.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1702/17-1702_20190225-argument.delivery.mp3 -o 17-1702.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1307/17-1307_20190107-argument.delivery.mp3 -o 17-1307.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-302/18-302_20190415-argument.delivery.mp3 -o 18-302.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-571/17-571_20190108-argument.delivery.mp3 -o 17-571.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1705/17-1705_20190325-argument.delivery.mp3 -o 17-1705.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-646/17-646_20181206-argument.delivery.mp3 -o 17-646.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-5554/17-5554_20181009-argument.delivery.mp3 -o 17-5554.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-8151/17-8151_20181106-argument.delivery.mp3 -o 17-8151.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-485/18-485_20190417-argument.delivery.mp3 -o 18-485.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/16-1498/16-1498_20181030-argument.delivery.mp3 -o 16-1498.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1672/17-1672_20190226-argument.delivery.mp3 -o 17-1672.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-1272/17-1272_20181029-argument.delivery.mp3 -o 17-1272.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/17-71/17-71_20181001-argument.delivery.mp3 -o 17-71.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-525/18-525_20190422-argument.delivery.mp3 -o 18-525.mp3 
curl -L https://s3.amazonaws.com/oyez.case-media.mp3/case_data/2018/18-459/18-459_20190415-argument.delivery.mp3 -o 18-459.mp3 