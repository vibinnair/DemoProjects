@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"ruby.exe" "D:/WorkArea/Research/Ruby/RUBY_O~1/PRACTI~1/demo_app/vendor/bundle_gems/ruby/1.9.1/bin/rake" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"ruby.exe" "%~dpn0" %*
