.class public Lcom/brytonsport/active/ui/profile/StravaLoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StravaLoginActivity.java"


# instance fields
.field private loginWebview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private configureWebViewClient()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->loginWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->loginWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->loginWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/StravaLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private loadLoginURL()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StravaLoginActivity.EXTRA_LOGIN_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->loginWebview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget p1, Lcom/brytonsport/active/R$layout;->activity_strava_login:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->setContentView(I)V

    .line 33
    sget p1, Lcom/brytonsport/active/R$id;->login_webview:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->loginWebview:Landroid/webkit/WebView;

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->configureWebViewClient()V

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->loadLoginURL()V

    return-void
.end method
