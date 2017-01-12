initialization
initializePresenter
	"Initialize widgets behavior"

	incButton action: [ counter increment. self refresh ].
	decButton action: [ counter decrement. self refresh ].