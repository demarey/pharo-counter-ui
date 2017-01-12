initialization
initializeWidgets
	incButton := self newButton
		label: nil;
		icon: (self iconNamed: #add);
		yourself.
	decButton := self newButton
		label: nil;
		icon: (self iconNamed: #windowMinimize);
		yourself.
	counterLabel := self newLabel.
	
	self focusOrder
		add: decButton;
		add: incButton.
		
	self whenBuiltDo: [ self refresh ]