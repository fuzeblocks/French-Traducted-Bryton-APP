.class public Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;
.super Ljava/lang/Object;
.source "DeviceSupportPreferencesUtil.java"


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "DeviceSupportData"

.field private static volatile instance:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "DeviceSupportData"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->instance:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->instance:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->instance:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->instance:Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    return-object p0
.end method


# virtual methods
.method public doesSupportSegment(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasAnyDeviceSupportSegment(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceUuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->doesSupportSegment(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public removeDevice(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSegmentSupport(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uuid",
            "supportsSegment"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
