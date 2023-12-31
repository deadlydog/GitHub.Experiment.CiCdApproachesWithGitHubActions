# This file is used to easily fail the build to see what the result looks like
# in the various GitHub Actions workflow results.

# Set to true/false to pass/fail the build.
[bool] $buildShouldSucceed = $true

if ($buildShouldSucceed -eq $false) {
	throw "Build failed."
}
Write-Output "Build succeeded."
