namespace org.me.androidapplication2;

interface

uses
  java.util,
  android.app,
  android.content,
  android.os,
  android.util,
  android.view,
  android.widget;

type
  MainActivity = public class(Activity)
  public
    method onCreate(savedInstanceState: Bundle); override;
  end;

implementation

method MainActivity.onCreate(savedInstanceState: Bundle);
begin
  inherited;
  // Set our view from the "main" layout resource
  ContentView := R.layout.main;

	var T := new org.me.androidapplication2.Test.Test()
end;

end.