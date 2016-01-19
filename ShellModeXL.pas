unit ShellModeXL; //coded by atawho

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.OleCtrls, SHDocVw, Vcl.ComCtrls, Vcl.Samples.Gauges,
  Vcl.Menus;

type
  TTheAtaMavi = class(TForm)
    ipadresi: TEdit;
    WebBrowser1: TWebBrowser;
    arama: TButton;
    israil: TButton;
    putinaským: TButton;
    publichtml: TButton;
    upki: TButton;
    hata: TButton;
    mysql: TButton;
    whmc: TButton;
    up2: TButton;
    phpid: TButton;
    b374k: TButton;
    wpins: TButton;
    zoneh: TButton;
    Hacked: TButton;
    wp: TButton;
    imtlogo: TImage;
    portscan: TButton;
    readmehtml: TButton;
    sql: TButton;
    shells: TButton;
    mysqlfetch: TButton;
    logs: TButton;
    traceroute: TButton;
    MainMenu1: TMainMenu;
    Help1: TMenuItem;
    Contents1: TMenuItem;
    SearchforHelpOn1: TMenuItem;
    HowtoUseHelp1: TMenuItem;
    letim1: TMenuItem;
    AtaMavi1: TMenuItem;
    Hackunity1: TMenuItem;
    Spycod31: TMenuItem;
    joomla: TButton;
    jomla: TButton;
    WP2: TButton;
    xss1: TButton;
    xss2: TButton;
    xss3: TButton;
    xss4: TButton;
    k1: TMenuItem;
    TrayIcon1: TTrayIcon;
    procedure aramaClick(Sender: TObject);
    procedure israilClick(Sender: TObject);
    procedure putinaskýmClick(Sender: TObject);
    procedure publichtmlClick(Sender: TObject);
    procedure upkiClick(Sender: TObject);
    procedure phpidClick(Sender: TObject);

    procedure b374kClick(Sender: TObject);
    procedure wpinsClick(Sender: TObject);
    procedure zonehClick(Sender: TObject);
    procedure whmcClick(Sender: TObject);
    procedure hataClick(Sender: TObject);
    procedure mysqlClick(Sender: TObject);
    procedure portscanClick(Sender: TObject);
    procedure shellsClick(Sender: TObject);
    procedure HackedClick(Sender: TObject);
    procedure readmehtmlClick(Sender: TObject);
    procedure wpClick(Sender: TObject);
    procedure mysqlfetchClick(Sender: TObject);
    procedure logsClick(Sender: TObject);
    procedure tracerouteClick(Sender: TObject);
    procedure sqlClick(Sender: TObject);

    procedure About1Click(Sender: TObject);
    procedure Contents1Click(Sender: TObject);
    procedure SearchforHelpOn1Click(Sender: TObject);
    procedure HowtoUseHelp1Click(Sender: TObject);
    procedure Spycod31Click(Sender: TObject);

    procedure AtaMavi1Click(Sender: TObject);
    procedure Hackunity1Click(Sender: TObject);
    procedure joomlaClick(Sender: TObject);
    procedure jomlaClick(Sender: TObject);
    procedure WP2Click(Sender: TObject);
    procedure xss4Click(Sender: TObject);
    procedure xss3Click(Sender: TObject);
    procedure xss1Click(Sender: TObject);
    procedure xss2Click(Sender: TObject);
    procedure k1Click(Sender: TObject);

    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TheAtaMavi: TTheAtaMavi;

implementation

{$R *.dfm}

procedure TTheAtaMavi.About1Click(Sender: TObject);
begin
showmessage('');
end;

procedure TTheAtaMavi.aramaClick(Sender: TObject);
begin

  WebBrowser1.Silent := True;
 WebBrowser1.Navigate( 'https://who.is/whois-ip/ip-address/'+ipadresi.Text );

end;

procedure TTheAtaMavi.AtaMavi1Click(Sender: TObject);
begin
showmessage('DELÝRMÝÞÝM!');
showmessage('atawho34@gmail.com');
 WebBrowser1.Silent := True;
         WebBrowser1.Navigate('https://www.youtube.com/watch?v=tyQF4U58aRE');
end;

procedure TTheAtaMavi.b374kClick(Sender: TObject);
begin
     WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' b374k' );
end;





procedure TTheAtaMavi.xss1Click(Sender: TObject);
begin
   WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' inurl:".php?query=" ' );

end;

procedure TTheAtaMavi.xss2Click(Sender: TObject);
begin

              WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' "search.php?go="' )

end;

procedure TTheAtaMavi.xss3Click(Sender: TObject);
begin
                        WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' inurl:".php?ara=" ' )



end;

procedure TTheAtaMavi.xss4Click(Sender: TObject);
begin

 WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' ".php?cmd="' )
end;

procedure TTheAtaMavi.jomlaClick(Sender: TObject);
begin
   WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' Welcome to the Frontpage' );
end;

procedure TTheAtaMavi.joomlaClick(Sender: TObject);
begin

 WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' Powered By Joomla' );
end;

procedure TTheAtaMavi.k1Click(Sender: TObject);
begin
showmessage('üst yukardaki çarpýya bas herþeyi benden beklemeyin aq.')
end;

procedure TTheAtaMavi.Contents1Click(Sender: TObject);
begin
      showmessage('IP Bölümüne hedef server IP adresini yazýyorsunuz.');
end;

procedure TTheAtaMavi.HackedClick(Sender: TObject);
begin
              WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' hacked by' );
end;




procedure TTheAtaMavi.Hackunity1Click(Sender: TObject);
begin
 WebBrowser1.Silent := True;
         WebBrowser1.Navigate('http://www.imhatimi.org/index.php');
end;

procedure TTheAtaMavi.hataClick(Sender: TObject);
begin
       WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' syntax' );
end;

procedure TTheAtaMavi.HowtoUseHelp1Click(Sender: TObject);
begin
showmessage('Görmüþ olduðum yabancý bir programdan esinlenerek daha iyisini , kalitelisini ve Türkçe halini yaptým')
end;




procedure TTheAtaMavi.israilClick(Sender: TObject);
begin
         WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' site:co.il' );
end;

procedure TTheAtaMavi.logsClick(Sender: TObject);
begin
           WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' inurl:ckfinder/ckfinder.html' );
end;

procedure TTheAtaMavi.mysqlClick(Sender: TObject);
begin
 WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' mysql' );
end;

procedure TTheAtaMavi.mysqlfetchClick(Sender: TObject);
begin

WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' mysql_fetch' );
end;

procedure TTheAtaMavi.phpidClick(Sender: TObject);
begin
WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' php?id=' );
end;

procedure TTheAtaMavi.portscanClick(Sender: TObject);
begin
 WebBrowser1.Silent := True;
       WebBrowser1.Navigate( 'http://mxtoolbox.com/SuperTool.aspx?action=scan%3a'+ipadresi.Text+'&run=toolpage');

end;

procedure TTheAtaMavi.publichtmlClick(Sender: TObject);
begin
WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' public_html' );
end;

procedure TTheAtaMavi.putinaskýmClick(Sender: TObject);
begin
         WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' site:ru' );
end;


procedure TTheAtaMavi.readmehtmlClick(Sender: TObject);
begin
          WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' readme.html' );
end;

procedure TTheAtaMavi.SearchforHelpOn1Click(Sender: TObject);
begin
showmessage('Butonlar belirlenmiþ en güncel þekilde kullanýlan dorklardan oluþmaktadýr. ');
end;

procedure TTheAtaMavi.shellsClick(Sender: TObject);
begin
 WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' safe mode:' );
end;

procedure TTheAtaMavi.Spycod31Click(Sender: TObject);
begin
 WebBrowser1.Silent := True;
         WebBrowser1.Navigate('http://spycod3.org');
end;

procedure TTheAtaMavi.sqlClick(Sender: TObject);
begin
         WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' "sql syntax"' );
end;

procedure TTheAtaMavi.tracerouteClick(Sender: TObject);
begin

WebBrowser1.Silent := True;
       WebBrowser1.Navigate( 'http://traceroute.nmonitoring.com/?ip='+ipadresi.Text+'&pingsub=1&ln=en');
end;

procedure TTheAtaMavi.upkiClick(Sender: TObject);
begin

WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' upload.php' );

end;

procedure TTheAtaMavi.whmcClick(Sender: TObject);
begin

     WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+'  Powered By WHMCS' );
end;

procedure TTheAtaMavi.WP2Click(Sender: TObject);
begin

WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' ?page_id' );
end;

procedure TTheAtaMavi.wpClick(Sender: TObject);
begin
      WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+'  Powered By Wordpress' );
end;

procedure TTheAtaMavi.wpinsClick(Sender: TObject);
begin
     WebBrowser1.Navigate( 'http://www.bing.com/search?q=ip:'+ipadresi.Text+' wp-admin/install.php' );
end;



procedure TTheAtaMavi.zonehClick(Sender: TObject);
begin
  WebBrowser1.Silent := True;
       WebBrowser1.Navigate( 'http://zone-h.org/archive/ip='+ipadresi.Text);
end;

end.
