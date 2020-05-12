var ls;
(function (ls) {
	ls.onefloor = function() {
		return {
			"%22goright%22": function() { return "goright" },
			"hero.ap": function() { return hero.ap },
			"%22godown%22": function() { return "godown" },
			"%E9%AA%B7%E9%AB%85lv1": function() { return 骷髅lv1 },
			"%22goup%22": function() { return "goup" },
			"%22goleft%22": function() { return "goleft" },
			"hero.hp": function() { return hero.hp }
		}
	};
})(ls || (ls = {}));