using Documenter
using Methode_of_conjugate_gradients
using deploydocs

makedocs(
    sitename = "Methode_of_conjugate_gradients",
    format = Documenter.HTML(),
    modules = [Methode_of_conjugate_gradients]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.

println(ENV["DOCUMENTER_KEY"])

deploydocs(
    repo = "github.com/lovc21/Methode_of_conjugate_gradients.lj.git",
    push_preview = true, # Set this to false when you're ready to deploy to the main branch
    devbranch = "master", # The branch where the documentation should be built from
    target = "gh-pages", # The branch where the documentation should be deployed
    devurl = "dev", # The URL where the development version of the docs will be hosted
    julia = "1.8.5" # The version of Julia used to build the docs
)