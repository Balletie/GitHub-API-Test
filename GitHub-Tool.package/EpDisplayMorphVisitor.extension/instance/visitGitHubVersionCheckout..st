*GitHub-Tool
visitGitHubVersionCheckout: anEvent
	^ (self displayOperation: 'GitHub checkout: '), 
		(self displayString: anEvent packageNames), 
		(self displayOperation: ' at: '),
		(self displayString: anEvent sha),
		(self displayOperation: ' from: '),
		(self displayString: anEvent repositoryUrl)