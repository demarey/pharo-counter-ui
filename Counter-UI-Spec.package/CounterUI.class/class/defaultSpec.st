specs
defaultSpec
	^ SpecLayout composed
		newColumn: [ :column |
			column 
				add: #counterLabel;
				newRow: [ :row |
					row
						add: #decButton;
						add: #incButton ] height: 25;
				yourself ];
		yourself