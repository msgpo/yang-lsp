/*
 * Copyright (C) 2020 TypeFox and others.
 *
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not
 * use this file except in compliance with the License. You may obtain a copy
 * of the License at http://www.apache.org/licenses/LICENSE-2.0
 */
package io.typefox.yang.diagram.launch

import org.eclipse.sprotty.xtext.launch.DiagramServerSocketLauncher

class YangServerSocketLauncher extends DiagramServerSocketLauncher {
	
	override createSetup() {
		new YangLanguageServerSetup
	}

	def static void main(String... args) {
		new YangServerSocketLauncher().run(args)
	}

}
