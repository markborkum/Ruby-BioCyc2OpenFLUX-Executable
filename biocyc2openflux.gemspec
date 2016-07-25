Gem::Specification.new do |s|
  s.name        = "biocyc2openflux"
  s.version     = "0.0.0"
  s.executables << "biocyc2openflux"
  s.date        = "2016-07-25"
  s.summary     = "BioCyc Database Collection to OpenFLUX"
  s.description = "A Ruby interface for converting BioCyc Database Collection records to OpenFLUX metabolite balance models"
  s.authors     = ["Mark Borkum"]
  s.email       = "mark.borkum@pnnl.gov"
  s.files       = []
  s.homepage    = "https://github.com/markborkum/Ruby-BioCyc2OpenFLUX-Executable"
  s.license     = "ECL-2.0"

  s.add_runtime_dependency "biocyc"
  s.add_runtime_dependency "openflux"
  s.add_runtime_dependency "thor", [">= 0.19"]
end
