
# Set test context
biodb::testContext("Example long tests")

# Instantiate Biodb
biodb <- biodb::createBiodbTestInstance(ack=TRUE)

# Load package definitions
defFile <- system.file("definitions.yml", package='biodbMirbase')
biodb$loadDefinitions(defFile)

# Create connector
conn <- biodb$getFactory()$createConn('mirbase.mature')

# Run tests

# Terminate Biodb
biodb$terminate()
