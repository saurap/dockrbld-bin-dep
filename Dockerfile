FROM containers.cisco.com/sasharm4/eap64
EXPOSE 8080 8888
RUN curl http://laerep-prod2-01/repo/ose3/mongoapp.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
