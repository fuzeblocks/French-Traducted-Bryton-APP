.class public Lcom/brytonsport/active/utils/RiderNavigationHelper;
.super Ljava/lang/Object;
.source "RiderNavigationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRiderDataState(Landroid/content/Context;Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/utils/RiderNavigationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cyclingRepository",
            "callback"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getRiderDnaCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 p0, 0x1

    .line 54
    invoke-interface {p2, p0, v1}, Lcom/brytonsport/active/utils/RiderNavigationCallback;->onSuccess(ZLorg/json/JSONObject;)V

    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget-object v1, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "{{SPECIFIC_LANG}}"

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x54

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getRiderDnaRemoteFuture(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/brytonsport/active/utils/RiderNavigationHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/brytonsport/active/utils/RiderNavigationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/RiderNavigationCallback;)V

    .line 66
    invoke-static {p0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/brytonsport/active/utils/RiderNavigationHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/brytonsport/active/utils/RiderNavigationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/utils/RiderNavigationCallback;)V

    .line 75
    invoke-static {p0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 44
    const-string p1, "Context or Repository is null"

    invoke-interface {p2, p0, p1}, Lcom/brytonsport/active/utils/RiderNavigationCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$checkRiderDataState$0(Lcom/brytonsport/active/utils/RiderNavigationCallback;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    invoke-interface {p0, v0, p1}, Lcom/brytonsport/active/utils/RiderNavigationCallback;->onSuccess(ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, p1, v0}, Lcom/brytonsport/active/utils/RiderNavigationCallback;->onSuccess(ZLorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$checkRiderDataState$1(Lcom/brytonsport/active/utils/RiderNavigationCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "Unknown Network Error"

    :goto_0
    const/4 v0, -0x1

    .line 95
    invoke-interface {p0, v0, p1}, Lcom/brytonsport/active/utils/RiderNavigationCallback;->onError(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
