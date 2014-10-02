
	var wsodModule = [];

	wsodModule.push('<div id="wsod-home"><span class="tradeTimea">At close 10/02/2014</span><h4><a href="http://markets.on.nytimes.com/research/markets/overview/overview.asp">Markets &#187;</a></h4>');
wsodModule.push('<div class="marketContainer"><div class="marketLabel"><a href="http://markets.on.nytimes.com/research/markets/usmarkets/snapshot.asp?symbol=575769" class="">S.&amp;P. 500</a></div><div><span class="posLast">1,946.17</span></div><div><span class="posChange">+0.01</span></div><div><span class="posChangePct">+0.00%</span></div></div><div class="marketContainer mMarket"><div class="marketLabel"><a href="http://markets.on.nytimes.com/research/markets/usmarkets/snapshot.asp?symbol=599362" class="">Dow</a></div><div><span class="negLast">16,801.05</span></div><div><span class="negChange">&#150;3.66</span></div><div><span class="negChangePct">&#150;0.02%</span></div></div><div class="marketContainer"><div class="marketLabel"><a href="http://markets.on.nytimes.com/research/markets/usmarkets/snapshot.asp?symbol=579435" class="">Nasdaq</a></div><div><span class="posLast">4,430.20</span></div><div><span class="posChange">+8.11</span></div><div><span class="posChangePct">+0.18%</span></div></div>');
	wsodModule.push('<div class="clearElm"></div></div>');
	
	var destModule = document.getElementById("wsodMarketsChart");
	if (destModule) {
		destModule.innerHTML = wsodModule.join("");
	}