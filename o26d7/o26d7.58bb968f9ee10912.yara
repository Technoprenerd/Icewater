
rule o26d7_58bb968f9ee10912
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=o26d7.58bb968f9ee10912"
     cluster="o26d7.58bb968f9ee10912"
     cluster_size="184"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180909"
     license = "RIL-1.0 [Rick's Internet License]"
     family="downloadsponsor malicious unwantedsig"
     md5_hashes="['2c6ab15ce376268377c3ee0a3a06f5570a129470','80c7969bf1857d1f0ec45c7fc1b1eda04cda1b03','9593eded8b058364fc4dad5dcf0ba4ed9bd4ed43']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=o26d7.58bb968f9ee10912"

   strings:
      $hex_string = { f8bf60514b0033f6b0050fb6d83bd37513528bd7e83c7ff9ff5985c0741c8b55fc8b4df88a86014e4b004703fb4684c075d883c8ff5f5e5bc9c38bc6ebf75356 }

   condition:
      
      filesize > 1048576 and filesize < 4194304
      and $hex_string
}
