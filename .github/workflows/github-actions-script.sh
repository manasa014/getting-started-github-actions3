echo What is in this directory?
ls -a
echo
echo Is Java installed?
java --version
echo 
echo Is, Git installed?
git --version
echo What about build tools?
mvn --version
gradle --version
ant -version
echo
echo 5. Where is the Android SDK Root?
echo $SELENIUM_JAR_PATH
echo
echo 7. What is the workspace lacation
echo $RUNNER_WORKSPACE
echo 8. Who is running this script?
whoami
echo 9. How is the disc laid out?
df
echo 10. What environment variables are available?
env
