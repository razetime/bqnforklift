d←⟨0‿1,1‿1,0‿0,1‿0⟩ 
ZStep←{⥊𝕩+⌜˜d×⊑1+¯1⊑𝕩} 
SZCurve←{ZStep⍟𝕩d}

# for online repl
# •Plot´<˘⍉>SZCurve 2
Iv1←{2|(⌊÷⟜2)⍟(⌽↕𝕨)𝕩}

Ba‿Bo←(<8‿8){𝕨𝕊r:𝕨 _r}¨⟨•bit._and,•bit._or⟩ 
Bl←×⟜(2⊸⋆)
Br←÷⟜(2⊸⋆)

_iv2←{x 𝕗 _𝕣 y:⟨0⟩{𝕩 Bo((x Ba 1 Bl𝕨) Bl𝕨)Bo((y Ba 1 Bl𝕨)Bl𝕨+1)}´↕𝕗}          

Zp←{85 Ba 𝕩+𝕨 Bo 170}
Zm←{170 Ba 𝕩-˜𝕨 Ba 85}



