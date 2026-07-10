.class public Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OAuthRedirectActivity.java"


# instance fields
.field private handledCallback:Z

.field private launchedCustomTab:Z

.field private wentToBackgroundAfterLaunch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->launchedCustomTab:Z

    .line 33
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->handledCallback:Z

    .line 34
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->wentToBackgroundAfterLaunch:Z

    return-void
.end method

.method private handleDeepLink(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "StravaLoginActivity.RESULT_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->setResult(I)V

    :goto_0
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->handledCallback:Z

    .line 99
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->finish()V

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

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "StravaLoginActivity.EXTRA_LOGIN_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->launchedCustomTab:Z

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->wentToBackgroundAfterLaunch:Z

    .line 46
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->handleDeepLink(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->setIntent(Landroid/content/Intent;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->handleDeepLink(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 65
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->launchedCustomTab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->handledCallback:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->wentToBackgroundAfterLaunch:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 74
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->handledCallback:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->launchedCustomTab:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->wentToBackgroundAfterLaunch:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->setResult(I)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->handledCallback:Z

    .line 80
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;->finish()V

    :cond_1
    return-void
.end method
