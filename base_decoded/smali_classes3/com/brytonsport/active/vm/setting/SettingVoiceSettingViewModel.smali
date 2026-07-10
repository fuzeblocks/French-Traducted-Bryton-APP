.class public Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingVoiceSettingViewModel.java"


# instance fields
.field public isAcquireGPSInBackground:Z

.field public isAvoidFerry:Z

.field public routePlanningMode:Ljava/lang/String;

.field public voiceLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 22
    const-string v0, "Nederlands"

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->voiceLanguage:Ljava/lang/String;

    .line 23
    const-string v0, "Road bike"

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->routePlanningMode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->isAcquireGPSInBackground:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->isAvoidFerry:Z

    .line 29
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getVoiceLanguageKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->voiceLanguage:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_voice_plan_mode"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->routePlanningMode:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_voice_avoid_ferry"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->isAvoidFerry:Z

    return-void
.end method


# virtual methods
.method public getNowRoutePlanningMode()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->routePlanningMode:Ljava/lang/String;

    const-string v1, "bike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "Cycling"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->routePlanningMode:Ljava/lang/String;

    const-string v1, "mtb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "Mountainbiking"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->routePlanningMode:Ljava/lang/String;

    const-string v1, "scooter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "Motorcycle"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->routePlanningMode:Ljava/lang/String;

    const-string v1, "car"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const-string v0, "Driving"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public setRoutePlanningMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choiceRouteMode"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_voice_plan_mode"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->routePlanningMode:Ljava/lang/String;

    return-void
.end method
