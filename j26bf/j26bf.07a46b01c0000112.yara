
rule j26bf_07a46b01c0000112
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=j26bf.07a46b01c0000112"
     cluster="j26bf.07a46b01c0000112"
     cluster_size="26"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="razy tsklnk dotdo"
     md5_hashes="['153803675dd943865df577d5edea3f06c82e8646','90d892a6d006ffacf42454ff450ee882f041b700','bc6b2143cd0ca6eea6142a9edb26ec9ce1041d46']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=j26bf.07a46b01c0000112"

   strings:
      $hex_string = { 650053797374656d2e52756e74696d652e496e7465726f70536572766963657300436f6d56697369626c65417474726962757465004775696441747472696275 }

   condition:
      
      filesize > 4096 and filesize < 16384
      and $hex_string
}
