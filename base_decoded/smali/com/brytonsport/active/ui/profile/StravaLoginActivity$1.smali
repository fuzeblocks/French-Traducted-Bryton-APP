.class Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;
.super Landroid/webkit/WebViewClient;
.source "StravaLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->configureWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/StravaLoginActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/StravaLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/StravaLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private handleUrl(Landroid/net/Uri;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/StravaLoginActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StravaLoginActivity.EXTRA_REDIRECT_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->makeResult(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private makeResult(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v1, "StravaLoginActivity.RESULT_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/StravaLoginActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/StravaLoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/StravaLoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity;->finish()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    .line 54
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->handleUrl(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/StravaLoginActivity$1;->handleUrl(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
