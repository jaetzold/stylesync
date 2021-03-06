
enum ConsoleTemplate {}

// TODO: Store in a file when SPM supports resources
extension ConsoleTemplate {
	static let deprecatedStylesTable = """
	These styles have been removed from the style guide, but are still referenced in
	your project.

	<styleDeclaration>
	`<#=styleName#>` is still used in the following files: <#=fileNames#>
	</styleDeclaration>

	"""
}
