.class public Lcom/gogolook/developmode/controller/DemoDevelopActivity;
.super Lcom/gogolook/developmode/controller/AbstractDevelopActivity;
.source "DemoDevelopActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gogolook/developmode/BasicDevelopMode;->init(Landroid/content/Context;)V

    .line 23
    const-string p1, "Develop Activity"

    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->setTitle(Ljava/lang/String;)V

    .line 24
    const-string p1, "Test"

    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreferenceClick(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 44
    const-string p2, "develop_country_preference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gogolook/developmode/BasicDevelopMode;->selectCountry(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "develop_language_preference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gogolook/developmode/BasicDevelopMode;->selectLanguage(Landroid/content/Context;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "develop_db_preference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gogolook/developmode/BasicDevelopMode;->recordContentProvider(Landroid/content/Context;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected setPreferences()V
    .locals 2

    .line 30
    const-string v0, "COUNTRY AND LANGUAGE"

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->addPreferenceTitle(Ljava/lang/String;)V

    .line 31
    const-string v0, "develop_country_preference"

    const-string v1, "Country"

    invoke-virtual {p0, v0, v1}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->addPreferenceButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "develop_language_preference"

    const-string v1, "Language"

    invoke-virtual {p0, v0, v1}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->addPreferenceButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "SYSTEM"

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->addPreferenceTitle(Ljava/lang/String;)V

    .line 34
    const-string v0, "develop_db_preference"

    const-string v1, "Record Content Provider"

    invoke-virtual {p0, v0, v1}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->addPreferenceButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "develop_calllog"

    const-string v1, "Lookup Database"

    invoke-virtual {p0, v0, v1}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->addPreferenceButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "develop_show_preference"

    const-string v1, "Show Preferences"

    invoke-virtual {p0, v0, v1}, Lcom/gogolook/developmode/controller/DemoDevelopActivity;->addPreferenceButton(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
