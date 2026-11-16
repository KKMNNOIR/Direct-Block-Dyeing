# 羊毛
execute if block ~ ~ ~ #minecraft:wool run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# 羊毛ハーフ
execute if block ~ ~ ~ #minecraft:wool_slabs run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# 羊毛階段
execute if block ~ ~ ~ #minecraft:wool_stairs run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# テラコッタ
execute if block ~ ~ ~ #minecraft:terracotta run particle minecraft:block{block_state:{id:"minecraft:lime_terracotta"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# 硝子
execute if block ~ ~ ~ #direct_dyeing:stained_glass run particle minecraft:block{block_state:{id:"minecraft:lime_stained_glass"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# 板硝子
execute if block ~ ~ ~ #direct_dyeing:stained_glass_pane run particle minecraft:block{block_state:{id:"minecraft:lime_stained_glass_pane"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# コンクリートパウダー
execute if block ~ ~ ~ #minecraft:concrete_powders run particle minecraft:block{block_state:{id:"minecraft:lime_concrete_powder"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# コンクリート
execute if block ~ ~ ~ #minecraft:concrete run particle minecraft:block{block_state:{id:"minecraft:lime_concrete"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# コンクリートハーフブロック
execute if block ~ ~ ~ #minecraft:concrete_slabs run particle minecraft:block{block_state:{id:"minecraft:lime_concrete_slab"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# コンクリート階段
execute if block ~ ~ ~ #minecraft:concrete_stairs run particle minecraft:block{block_state:{id:"minecraft:lime_concrete_stairs"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# シュルカーボックス
execute if block ~ ~ ~ #direct_dyeing:shulker_box run particle minecraft:block{block_state:{id:"minecraft:lime_shulker_box"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# 蝋燭
execute if block ~ ~ ~ #minecraft:candles run particle minecraft:dust{color:[0.482,0.776,0.094],scale:1} ~ ~ ~ 0.25 0.25 0.25 0 40
# ベッド
execute if block ~ ~ ~ #minecraft:beds run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:beds run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:beds run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:beds run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:beds run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.375 0.375 0 70

# カーペット
execute if block ~ ~ ~ #minecraft:wool_carpets run particle minecraft:block{block_state:{id:"minecraft:lime_wool"}} ~ ~ ~ 0.375 0.125 0.375 0 70