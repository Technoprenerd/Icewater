
rule j3f8_5846b2b01abb0130
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=j3f8.5846b2b01abb0130"
     cluster="j3f8.5846b2b01abb0130"
     cluster_size="105"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="shedun androidos origin"
     md5_hashes="['a39726fbfb88634ab6fe0df6d85b659e8ad310b9','9df9f902fa9faafb2e5f88eaf62d75019cf1a59e','17ff33e1f7fb6df25420eb1571e8151d31608032']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=j3f8.5846b2b01abb0130"

   strings:
      $hex_string = { 2f706d2f4170706c69636174696f6e496e666f3b00234c616e64726f69642f636f6e74656e742f706d2f5061636b6167654d616e616765723b00224c616e6472 }

   condition:
      
      filesize > 4096 and filesize < 16384
      and $hex_string
}
