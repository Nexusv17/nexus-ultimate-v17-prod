set -gx RAILWAY_HOME '/home/nexusv17/.railway'
if not contains "$RAILWAY_HOME/bin" $PATH
  set -gx PATH "$RAILWAY_HOME/bin" $PATH
end
