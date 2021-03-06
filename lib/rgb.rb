def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, n|
    hex += n.to_s(16).rjust(2, '0')
  end
end

<select name="game_console">
wii_u,Wii U
ps4,プレステ4
gb,ゲームボーイ
</select>
