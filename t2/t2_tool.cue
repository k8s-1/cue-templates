// RUN WITH: cue cmd prompter

package t2

import (
	"tool/cli"
	"tool/exec"
)

// A command named "prompter"
command: t2: {

	// run an external command, starts after ask
	echo: exec.Run & {
		// note the reference to ask and city here
		cmd: ["pwd"]
		stdout: string // capture stdout, don't print to the terminal
	}

	// also starts after echo, and concurrently with append
	print: cli.Print & {
		text: echo.stdout // write the output to the terminal since we captured it previously
	}
}
