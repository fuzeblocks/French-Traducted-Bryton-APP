.class public Lcom/brytonsport/active/utils/DebugUtil;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# static fields
.field public static final BLE_CONNECT:J = 0x4L

.field public static final BLE_SYNC:J = 0x2L

.field public static final CONNECT_TASK:J = 0x1L

.field public static final DEBUG_BLE_CONNECT:Ljava/lang/String; = "ble connect"

.field public static final DEBUG_BLE_SYNC:Ljava/lang/String; = "ble sync"

.field public static final DEBUG_CONNECT_TASK:Ljava/lang/String; = "connect task"

.field public static final DEBUG_ENABLE_KAKAO_SPT:Ljava/lang/String; = "show kakao"

.field public static final DEBUG_GR:Ljava/lang/String; = "debug gr"

.field public static final DEBUG_LOCATION:Ljava/lang/String; = "debug pos"

.field public static final DEBUG_LT:Ljava/lang/String; = "debug lt"

.field public static final DEBUG_PF:Ljava/lang/String; = "debug pf"

.field public static final DEBUG_PF_MSG_FORMAT:Ljava/lang/String; = "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

.field public static final DEBUG_SHOW_SPT:Ljava/lang/String; = "show spt"

.field public static final DEBUG_UPLOAD_ACT_LOG:Ljava/lang/String; = "act log"

.field public static final ENABLE_KAKAO_SPT:J = 0x100L

.field public static final GROUP_RIDE:J = 0x20L

.field public static final LIVE_TRACK:J = 0x40L

.field public static final LOCATION:J = 0x8L

.field public static final NONE:J = 0x0L

.field public static NONE_DEBUG:I = 0x0

.field public static final PROFILE:J = 0x10L

.field public static SAVE_TO_PREF:I = 0x1

.field public static SHOW_DEBUG_DIALOG:I = 0x2

.field public static final SHOW_SPT:J = 0x80L

.field public static final TAG:Ljava/lang/String; = "DebugUtil"

.field private static debugFeatures:J

.field private static msgPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static result:Ljava/lang/StringBuilder;

.field private static semaphore:Ljava/util/concurrent/Semaphore;

.field private static spLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/brytonsport/active/utils/DebugUtil;->semaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/brytonsport/active/utils/DebugUtil;->spLock:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/DebugUtil;->msgPool:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/DebugUtil;->result:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enableDebugFeature(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation

    .line 132
    sget-wide v0, Lcom/brytonsport/active/utils/DebugUtil;->debugFeatures:J

    or-long/2addr p0, v0

    sput-wide p0, Lcom/brytonsport/active/utils/DebugUtil;->debugFeatures:J

    return-void
.end method

.method private static getLogFromPool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "done"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 172
    sget-object p0, Lcom/brytonsport/active/utils/DebugUtil;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 173
    sput-boolean v0, Lcom/brytonsport/active/utils/DebugUtil;->spLock:Z

    .line 175
    :cond_0
    sget-object p0, Lcom/brytonsport/active/utils/DebugUtil;->msgPool:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 176
    sget-object p0, Lcom/brytonsport/active/utils/DebugUtil;->msgPool:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 177
    invoke-static {p0}, Lcom/brytonsport/active/utils/DebugUtil;->writeLogProcess(Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/brytonsport/active/utils/DebugUtil;->msgPool:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static getTimestamp()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 162
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugFeature(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 68
    sget v0, Lcom/brytonsport/active/utils/DebugUtil;->NONE_DEBUG:I

    .line 70
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/brytonsport/active/utils/DebugUtil;->txtToFeature(Ljava/lang/String;)J

    move-result-wide v1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 72
    :sswitch_0
    const-string v3, "connect task"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "debug pf"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "debug lt"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "debug gr"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "debug pos"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "show spt"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "show kakao"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "ble sync"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v7, v5

    goto :goto_0

    :sswitch_8
    const-string v3, "ble connect"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 84
    :pswitch_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v3, "show_contact_support_menu"

    invoke-virtual {v0, v3, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sget v0, Lcom/brytonsport/active/utils/DebugUtil;->SAVE_TO_PREF:I

    goto :goto_1

    .line 88
    :pswitch_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v3, "enable_support_kakao_map"

    invoke-virtual {v0, v3, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget v0, Lcom/brytonsport/active/utils/DebugUtil;->SAVE_TO_PREF:I

    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->enableDebugFeature(J)V

    .line 81
    sget v0, Lcom/brytonsport/active/utils/DebugUtil;->SHOW_DEBUG_DIALOG:I

    :goto_1
    if-lez v0, :cond_9

    .line 93
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const-string p0, "enable %s debug"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/brytonsport/active/utils/DebugUtil;->toast(JLjava/lang/String;)V

    :cond_9
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3d9df8db -> :sswitch_8
        -0x3c5951c0 -> :sswitch_7
        -0x28e07a20 -> :sswitch_6
        -0x1449a1ec -> :sswitch_5
        -0xbe88cf9 -> :sswitch_4
        0x20a5e9d8 -> :sswitch_3
        0x20a5ea75 -> :sswitch_2
        0x20a5eae3 -> :sswitch_1
        0x6e9daefb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic lambda$writeLogProcess$0(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 186
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/DebugUtil;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 189
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    const-string v2, ""

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 194
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bsLog.txt"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 200
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 207
    :cond_2
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 208
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 212
    invoke-static {v0}, Lcom/brytonsport/active/utils/DebugUtil;->getLogFromPool(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 214
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(1)Debug write file error->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DebugUtil"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {v0}, Lcom/brytonsport/active/utils/DebugUtil;->getLogFromPool(Z)V

    :goto_2
    return-void
.end method

.method public static log(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "tag",
            "msg"
        }
    .end annotation

    .line 104
    sget-wide v0, Lcom/brytonsport/active/utils/DebugUtil;->debugFeatures:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    .line 105
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lcom/brytonsport/active/utils/DebugUtil;->getTimestamp()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const/4 p0, 0x1

    aput-object p3, p1, p0

    const-string p0, "%s %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/brytonsport/active/base/App;->addLogText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static toast(JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feature",
            "msg"
        }
    .end annotation

    .line 98
    sget-wide v0, Lcom/brytonsport/active/utils/DebugUtil;->debugFeatures:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    .line 99
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static txtToFeature(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txt"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "connect task"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "debug pf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "debug lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "debug gr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "debug pos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "show spt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "show kakao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "ble sync"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "ble connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x40

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x80

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x100

    return-wide v0

    :pswitch_7
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x4

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d9df8db -> :sswitch_8
        -0x3c5951c0 -> :sswitch_7
        -0x28e07a20 -> :sswitch_6
        -0x1449a1ec -> :sswitch_5
        -0xbe88cf9 -> :sswitch_4
        0x20a5e9d8 -> :sswitch_3
        0x20a5ea75 -> :sswitch_2
        0x20a5eae3 -> :sswitch_1
        0x6e9daefb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeLog()V
    .locals 1

    .line 112
    invoke-static {}, Lcom/brytonsport/active/base/App;->getLogText()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/brytonsport/active/utils/DebugUtil;->writeLogProcess(Ljava/lang/String;)V

    return-void
.end method

.method public static writeLog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 121
    sget-boolean v0, Lcom/brytonsport/active/utils/DebugUtil;->spLock:Z

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/brytonsport/active/utils/DebugUtil;->msgPool:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/DebugUtil;->writeLogProcess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static writeLogProcess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 v0, 0x1

    .line 183
    sput-boolean v0, Lcom/brytonsport/active/utils/DebugUtil;->spLock:Z

    .line 184
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/utils/DebugUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/DebugUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
