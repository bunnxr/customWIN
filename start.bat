FOR %%d IN (a: b: c: d: e: f: g: h: i: j: k: l: m: n: o: p: q: r: s: t: u: v: w: x: y: z:) DO IF EXIST %%d\setup.exe SET set=%%d
FOR %%d IN (a: b: c: d: e: f: g: h: i: j: k: l: m: n: o: p: q: r: s: t: u: v: w: x: y: z:) DO IF EXIST %%d\charlinstall\charlie_ffBp3tGFvRM0D8.xml SET xml=%%d
start %set%\setup.exe /NoReboot /Unattend:%xml%\charlinstall\charlie_ffBp3tGFvRM0D8.xml