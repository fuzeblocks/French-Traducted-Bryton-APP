.class public Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingAboutViewModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuestionTypes()[Ljava/lang/String;
    .locals 7

    .line 24
    const-string v0, "I_AccountsAndSync"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v0, "I_AppMalfunction"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v0, "I_DeviceMalfunction"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v0, "I_HardwareDefective"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v0, "I_FeedbackAndSuggestion"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v0, "I_Others"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
