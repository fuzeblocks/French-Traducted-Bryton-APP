.class public Lcom/brytonsport/active/utils/NotifyPostUtil;
.super Ljava/lang/Object;
.source "NotifyPostUtil.java"


# static fields
.field private static final INDICATOR_MAINTAINING:Ljava/lang/String; = "_*maintaining*_"

.field public static final PACKAGE_PHONE_CALL:Ljava/lang/String; = "_*phone_call*_"

.field public static final PACKAGE_SMS:Ljava/lang/String; = "_*sms*_"

.field private static final PREF_WHITE_LIST:Ljava/lang/String; = "white_list"

.field private static final SHARE_PREF_NAME:Ljava/lang/String; = "notify_list"

.field private static final instance:Lcom/brytonsport/active/utils/NotifyPostUtil;


# instance fields
.field private final mWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/brytonsport/active/utils/NotifyPostUtil;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/NotifyPostUtil;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/NotifyPostUtil;->instance:Lcom/brytonsport/active/utils/NotifyPostUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;
    .locals 1

    .line 19
    sget-object v0, Lcom/brytonsport/active/utils/NotifyPostUtil;->instance:Lcom/brytonsport/active/utils/NotifyPostUtil;

    return-object v0
.end method

.method private loadWhiteListFromPref(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string v1, "notify_list"

    invoke-direct {v0, p1, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "white_list"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/james/easydatabase/EasySharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 97
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    monitor-enter p1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 99
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v2, :cond_2

    .line 101
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 105
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public SaveWhiteList(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string v1, "notify_list"

    invoke-direct {v0, p1, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 114
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 121
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const-string/jumbo v1, "white_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addListening(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    iget-object v4, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 47
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isListening(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 77
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public isNewWhiteList()Z
    .locals 1

    .line 132
    const-string v0, "_*maintaining*_"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isListening(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPhoneCallListening()Z
    .locals 1

    .line 136
    const-string v0, "_*phone_call*_"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isListening(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSMSListening()Z
    .locals 1

    .line 140
    const-string v0, "_*sms*_"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isListening(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadMaintainedWhiteList(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/NotifyPostUtil;->loadWhiteListFromPref(Landroid/content/Context;)V

    return-void
.end method

.method public removeListening(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startTrace(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/utils/NotifyPostUtil;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "_*maintaining*_"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
