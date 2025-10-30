plugins {
    kotlin("jvm") version "1.9.21"
}

dependencies {
    // 🚨 ALERT 1: Known vulnerability in an older version of 'commons-collections'
    // CVE-2015-6420 (Remote Code Execution) - Will be flagged by Dependabot.
    implementation("commons-collections:commons-collections:3.2.1")

    // 🚨 ALERT 2: Known vulnerability in an older version of 'jackson-databind'
    // Various deserialization RCE vulnerabilities (e.g., CVE-2017-7525) - Will be flagged.
    implementation("com.fasterxml.jackson.core:jackson-databind:2.9.0")
    
    // Kotlin standard library (modern version to keep the build functional)
    implementation(kotlin("stdlib-jdk8"))
}
