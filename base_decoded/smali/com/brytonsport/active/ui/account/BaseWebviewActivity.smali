.class public Lcom/brytonsport/active/ui/account/BaseWebviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseWebviewActivity.java"


# instance fields
.field private loginWebview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private configureWebViewClient()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->loginWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->loginWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/brytonsport/active/ui/account/BaseWebviewActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/BaseWebviewActivity$1;-><init>(Lcom/brytonsport/active/ui/account/BaseWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private loadLoginURL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginURL"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->loginWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget p1, Lcom/brytonsport/active/R$layout;->activity_strava_login:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->setContentView(I)V

    .line 29
    sget p1, Lcom/brytonsport/active/R$id;->login_webview:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->loginWebview:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->configureWebViewClient()V

    .line 33
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->loadLoginURL(Ljava/lang/String;)V

    return-void
.end method
