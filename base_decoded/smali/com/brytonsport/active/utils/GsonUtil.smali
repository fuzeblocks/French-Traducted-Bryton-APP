.class public Lcom/brytonsport/active/utils/GsonUtil;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field private static gson:Lcom/google/gson/Gson;

.field private static instance:Lcom/brytonsport/active/utils/GsonUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/GsonUtil;
    .locals 2

    .line 10
    sget-object v0, Lcom/brytonsport/active/utils/GsonUtil;->instance:Lcom/brytonsport/active/utils/GsonUtil;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/brytonsport/active/utils/GsonUtil;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/GsonUtil;->instance:Lcom/brytonsport/active/utils/GsonUtil;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/brytonsport/active/utils/GsonUtil;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/GsonUtil;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/GsonUtil;->instance:Lcom/brytonsport/active/utils/GsonUtil;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/utils/GsonUtil;->instance:Lcom/brytonsport/active/utils/GsonUtil;

    return-object v0
.end method


# virtual methods
.method public getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 21
    sget-object v0, Lcom/brytonsport/active/utils/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/brytonsport/active/utils/GsonUtil;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/utils/GsonUtil;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method
