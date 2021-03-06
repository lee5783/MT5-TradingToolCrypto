<chart>
id=132151136142034562
symbol=BTCUSD
description=Bitcoin vs US Dollar
period_type=0
period_size=1
digits=0
tick_size=0.000000
position_time=1590275400
scale_fix=0
scale_fixed_min=10374.094118
scale_fixed_max=10541.811765
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=4
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=20.278100
fixed_pos=0.000000
ticker=1
ohlc=0
one_click=0
one_click_btn=1
bidline=1
askline=1
lastline=0
days=0
descriptions=0
tradelines=1
tradehistory=0
window_left=367
window_top=0
window_right=734
window_bottom=521
window_type=3
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=0
foreground_color=16777215
barup_color=16777215
bardown_color=16760576
bullcandle_color=16777215
bearcandle_color=16760576
chartline_color=65535
volumes_color=3329330
grid_color=986895
bidline_color=64636
askline_color=3937500
lastline_color=49152
stops_color=255
windows_total=2

<expert>
name=Exchange_GetPrice
path=Experts\TTC\PRO\Exchange_GetPrice.ex5
expertmode=5
<inputs>
=
Binance_Api_Key=
Binance_Api_Secret=
Binance_US_Api_Key=
Binance_US_Api_Secret=
BinanceFutures_Api_Key=
BinanceFutures_Api_Secret=
BinanceFutures_LiveDemo=live
Bitmex_Api_Key=
Bitmex_Api_Secret=
Bybit_Api_Key=
Bybit_Api_Secret=
Bybit_LiveDemo=live
Deribit_Api_Key=
Deribit_Api_Secret=
Kucoin_Api_Key=
Kucoin_Api_Secret=
Kucoin_Passphase=
Okex_Api_Key=
Okex_Api_Secret=
Okex_LiveDemo=live
Okex_text_0=Market Type: margin, spot, futures, swap, option
Okex_Market_Type=swap
=
Partial_TakeProfit_1=TP/SL Line style only works with lineThickness == 1
TP_SL_lineStyle=0
TP_SL_lineThickness=2
Takeprofit_Color=9498256
Stoploss_Color=12695295
Entry_0=Entry Line style only works with lineThickness == 1
EntrylineStyle=1
EntrylineThickness=1
Entry_Color=13882323
Order_0=Order Line style only works with lineThickness == 1
OrderlineStyle=0
OrderlineThickness=1
Order_Color_Buy=14822282
Order_Color_Sell=9408444
EXCHANGE_1=-----ADJUSTMENTS BELOW ARE FOR CUSTOM ROBOTS------
Exchange_Number=0
Exchange_Symbol_Name=BTCUSDT
Exchange_Lotsize=1
Exchange_Lot_Precision=8
Exchange_Quote_Precision=8
Exchange_Leverage=35
Exchange_Millisecond_RateLimiter=5000
=
=
text_2=Leave Symbol blank if not using
Binance_Symbol=BTCUSDT
BinanceUS_Symbol=BTCUSDT
BinanceFutures_Symbol=BTCUSDT
BinanceDEX_Symbol=
Bitmex_Symbol=XBTUSD
Bybit_Symbol=BTCUSD
Kucoin_Symbol=BTC-USDT
Okex_Symbol=
</inputs>
</expert>

<window>
height=110.804020
objects=0

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>
</window>

<window>
height=50.000000
objects=0

<indicator>
name=Custom Indicator
path=Indicators\TTC\Exchange_PlotPrice.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=1
scale_fix_min_val=10443.780000
scale_fix_max=1
scale_fix_max_val=10489.860000
expertmode=4
fixed_height=-1

<graph>
name=Bybit
draw=1
style=0
width=1
color=65535
</graph>

<graph>
name=Bitmex
draw=1
style=0
width=1
color=15453831
</graph>

<graph>
name=Binance
draw=1
style=0
width=1
color=42495
</graph>

<graph>
name=BinanceDex
draw=1
style=0
width=1
color=16711935
</graph>

<graph>
name=BinanceFutures
draw=1
style=0
width=1
color=36095
</graph>

<graph>
name=Kucoin
draw=1
style=0
width=1
color=9498256
</graph>

<level>
level=10474.500000
style=2
color=65535
width=1
descr=
</level>

<level>
level=10472.000000
style=2
color=15453831
width=1
descr=
</level>

<level>
level=10459.140000
style=2
color=42495
width=1
descr=
</level>

<level>
level=0.000000
style=2
color=16711935
width=1
descr=
</level>

<level>
level=10460.100000
style=2
color=36095
width=1
descr=
</level>

<level>
level=10459.900000
style=2
color=9498256
width=1
descr=
</level>
<inputs>
text_=Use the Bid or Ask Price
Track_Bid_Ask=Ask
text_0=The UpdateSpeed should be the same value as the Exchange_Get_Bid_Ask Robot
UpdateSpeed_In_Seconds=10
text_1=Assign colors to the Exchange Name
bitmex=15453831
bybit=65535
binance=42495
binanceDex=16711935
binanceFutures=36095
kucoin=9498256
text_2=digits of the instrument: BTCUSD =2 ETHBTC = 8
DataDigits=2
Binance_Symbol=BTCUSDT
BinanceUS_Symbol=BTCUSDT
BinanceFutures_Symbol=BTCUSDT
BinanceDEX_Symbol=
Bitmex_Symbol=XBTUSD
Bybit_Symbol=BTCUSD
Kucoin_Symbol=BTC-USDT
</inputs>
</indicator>
</window>
</chart>