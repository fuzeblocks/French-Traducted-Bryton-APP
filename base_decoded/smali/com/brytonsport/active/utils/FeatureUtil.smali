.class public abstract Lcom/brytonsport/active/utils/FeatureUtil;
.super Ljava/lang/Object;
.source "FeatureUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "FeatureUtil"

.field public static instance:Lcom/brytonsport/active/utils/FeatureUtil;

.field private static showDebugMsg:Z

.field public static sptGroupTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sptLiveTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sptNavigation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sptWorkoutJSON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "1902"

    const-string v2, "2007"

    const-string v3, "2101"

    const-string v4, "2103"

    const-string v5, "2202"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->sptNavigation:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->sptWorkoutJSON:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->sptLiveTrack:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->sptGroupTrack:Ljava/util/List;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/brytonsport/active/utils/FeatureUtil;->showDebugMsg:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAddSensorAvailable(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 586
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v0, "new.app"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 587
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    .line 594
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ADD_SENSOR_AVAILABLE:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ADD_SENSOR_AVAILABLE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v1, p0

    .line 596
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_2

    const-string/jumbo v0, "\u652f\u63f4"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Add Sensor available ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v1
.end method

.method public static checkAiPace(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 790
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AI_PACE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 791
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AI_PACE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 794
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] AI Pace \u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkAiWorkout(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 805
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AI_WORKOUT:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 806
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AI_WORKOUT:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 809
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] AI Workout \u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkAndroidNotification()I
    .locals 3

    .line 541
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ANDROID_NOTIFICATION:Z

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Android Notification \u52a0\u9577"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkAutoCalAlt()I
    .locals 1

    .line 371
    const-string v0, "[\u4e0d\u652f\u63f4] AutoCalAlt"

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static checkAutoSyncFit()I
    .locals 3

    .line 340
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AutoSyncFit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkAutoSyncProfile()I
    .locals 3

    .line 352
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    .line 355
    sget-object v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    const-string v2, "new.app"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    sget-object v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 361
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AUTO_SYNC_PROFILE:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AUTO_SYNC_PROFILE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 363
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_3

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AutoSyncProfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkCalAlt()I
    .locals 3

    .line 380
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->alt:Z

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] CalAlt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkCap()I
    .locals 3

    .line 475
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Capability"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkCompress()I
    .locals 3

    .line 497
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LOG_COMPRESS:Z

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Compress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkCompressActivity()I
    .locals 3

    .line 508
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LOG_COMPRESS:Z

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Activity Compress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkCpWpr(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 775
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->CRITICAL_POWER_W_PRIME:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 776
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->CRITICAL_POWER_W_PRIME:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 779
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Critical Power and Watt Prime \u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkDeleteDeviceFile(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 563
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEL_DEV_FILES:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEL_DEV_FILES:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 565
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u522a\u9664\u88dd\u7f6e\u6a94 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkDeviceDebugFile(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 683
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEVICE_DEBUG_FILE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 684
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEVICE_DEBUG_FILE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 687
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u53d6\u5f97\u88dd\u7f6edebug \u6a94\u6848"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkDeviceFileManager(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 552
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEV_FILE_MANAGEMENT:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEV_FILE_MANAGEMENT:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 554
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u88dd\u7f6e\u6a94\u6848\u7ba1\u7406 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkExtendedPoi(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 715
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EXTENDED_POI:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 716
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EXTENDED_POI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 719
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Extended POI \u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkFTP()I
    .locals 3

    .line 391
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->ftp:Z

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Fit FTP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkFastBt()I
    .locals 3

    .line 464
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->fastBt:Z

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bt\u50b3\u8f38\u63d0\u901f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkFwUpdate()I
    .locals 3

    .line 439
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->fwUpt:Z

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Firmware Update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkGroupRide()I
    .locals 3

    .line 519
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GROUP_RIDE:Z

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Group Ride"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkLiveSegment(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 624
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_SEGMENT:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 625
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_SEGMENT:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 628
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] live segment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkLiveTrack()I
    .locals 3

    .line 530
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_TRACKING:Z

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Live Track"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkNolioSupport(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 730
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->NOLIO_SUPPORT:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 731
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->NOLIO_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 734
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Nolio workout \u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkPlantrip()I
    .locals 3

    .line 414
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->plantrip:Z

    if-lez v0, :cond_1

    .line 416
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 419
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_2

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Plantrip["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkRadarControl(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 574
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->RADAR_CONTROL:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->RADAR_CONTROL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 576
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u96f7\u9054\u8a2d\u5b9a ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkRestHr(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 760
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->REST_HR:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 761
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->REST_HR:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 764
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Rest HR \u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkSensorType(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 608
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->SENSOR_TYPE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 609
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->SENSOR_TYPE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 612
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Sensor type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkSetting()I
    .locals 3

    .line 428
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Setting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkSurpriseMe()I
    .locals 3

    .line 486
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->SURPRISE_ME:Z

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Surprise Me"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkTimeZoneDayLightSaving(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 698
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->TIMEZONE_DAYLIGHT_SAVING:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 699
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->TIMEZONE_DAYLIGHT_SAVING:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 702
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u50b3\u9001\u624b\u6a5f\u76ee\u524d\u7684\u6642\u5340\u4ee5\u53ca\u65e5\u5149\u7bc0\u7d04\u6642\u9593\u7d66\u88dd\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkTurnSptNoDirectionUturn(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 820
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->TURN_SPT_NO_DIRECTION_UTURN:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 821
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->TURN_SPT_NO_DIRECTION_UTURN:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 824
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u88dd\u7f6eturn info \u7684UTurn[34], No action[35]\u4ee3\u78bc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkVo2max(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 745
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->VO2MAX:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 746
    sget-object p0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->VO2MAX:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 749
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    const-string/jumbo v1, "\u652f\u63f4"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Vo2max \u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return p0
.end method

.method public static checkWifi()I
    .locals 3

    .line 451
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->wifi:Z

    if-lez v0, :cond_1

    .line 453
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 455
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_2

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Wifi setting["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method public static checkWorkout()I
    .locals 3

    .line 402
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->workout:Z

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string/jumbo v2, "\u652f\u63f4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u4e0d\u652f\u63f4"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Workout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    return v0
.end method

.method protected static debugMsg(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 829
    sget-boolean v0, Lcom/brytonsport/active/utils/FeatureUtil;->showDebugMsg:Z

    if-eqz v0, :cond_0

    .line 830
    sget-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "debugMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/FeatureUtil;
    .locals 2

    .line 128
    sget-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->instance:Lcom/brytonsport/active/utils/FeatureUtil;

    if-eqz v0, :cond_0

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FeatureUtil instance has not been initialized. Ensure your Hilt module is correctly configured and the Application class is @HiltAndroidApp."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized setInstance(Lcom/brytonsport/active/utils/FeatureUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utilInstance"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/utils/FeatureUtil;

    monitor-enter v0

    .line 117
    :try_start_0
    sput-object p0, Lcom/brytonsport/active/utils/FeatureUtil;->instance:Lcom/brytonsport/active/utils/FeatureUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method


# virtual methods
.method public abstract check3rdPartyPlantrip(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkAutoLap(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkAutoPause(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public checkBikeSetting()I
    .locals 1

    .line 637
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/FeatureUtil;->checkBikeSetting(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract checkBikeSetting(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkChinaImage(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkClimbPro(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkCompressPlantrip(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkDeviceName(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkEditSensor(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkEditSensorName(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkFitWithVer(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkGPS(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkGridSetting(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkHandshake(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkLanguage(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkMapOnDemand(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkMyFavo(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkNavigation(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkODO(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkPOI(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkServerEE(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkSpeedPriority(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkUsbImage(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkUsbMap(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkVR(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkVoiceLang(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkWorkoutJson(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkWorkoutPlan(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract getGroupRideMaxMsg(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract isDeviceRider420(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract isSettingMenuWithConfig(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract isSptBleBinding(Lcom/brytonsport/active/vm/base/Device;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public isSupport(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fType",
            "uuid",
            "isDevConnected"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x4

    if-lt p3, v1, :cond_0

    .line 169
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 170
    sget-object p3, Lcom/brytonsport/active/utils/FeatureUtil$1;->$SwitchMap$com$brytonsport$active$utils$FeatureUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 304
    :pswitch_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkTurnSptNoDirectionUturn(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 302
    :pswitch_1
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAiWorkout(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 300
    :pswitch_2
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAiPace(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 298
    :pswitch_3
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkCpWpr(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 296
    :pswitch_4
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkRestHr(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 294
    :pswitch_5
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkVo2max(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 292
    :pswitch_6
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkNolioSupport(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 290
    :pswitch_7
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkExtendedPoi(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 288
    :pswitch_8
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkTimeZoneDayLightSaving(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 286
    :pswitch_9
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkDeviceDebugFile(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 284
    :pswitch_a
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkLiveSegment(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 282
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkChinaImage(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 280
    :pswitch_c
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkSensorType(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 278
    :pswitch_d
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAddSensorAvailable(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 276
    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkEditSensorName(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 274
    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkEditSensor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 272
    :pswitch_10
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkRadarControl(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 270
    :pswitch_11
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkDeleteDeviceFile(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 268
    :pswitch_12
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkDeviceFileManager(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 266
    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkVoiceLang(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 264
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->isSettingMenuWithConfig(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 262
    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->isDeviceRider420(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 260
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->getGroupRideMaxMsg(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 258
    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkSpeedPriority(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 256
    :pswitch_18
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkWorkoutPlan(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 254
    :pswitch_19
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAutoLap(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 252
    :pswitch_1a
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkMapOnDemand(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 250
    :pswitch_1b
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkHandshake(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 248
    :pswitch_1c
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkDeviceName(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 246
    :pswitch_1d
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAutoPause(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 244
    :pswitch_1e
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkGPS(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 242
    :pswitch_1f
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkODO(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 240
    :pswitch_20
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkMyFavo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 238
    :pswitch_21
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkUsbMap(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 236
    :pswitch_22
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkUsbImage(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 234
    :pswitch_23
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkWorkoutJson(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 232
    :pswitch_24
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkClimbPro(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 230
    :pswitch_25
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkServerEE(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 228
    :pswitch_26
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkFitWithVer(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 226
    :pswitch_27
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkVR(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 224
    :pswitch_28
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkNavigation(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 222
    :pswitch_29
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkPOI(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 220
    :pswitch_2a
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->check3rdPartyPlantrip(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 218
    :pswitch_2b
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkLanguage(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 216
    :pswitch_2c
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkGridSetting(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 214
    :pswitch_2d
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkCompressPlantrip(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 212
    :pswitch_2e
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkBikeSetting(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 208
    :pswitch_2f
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAndroidNotification()I

    move-result p1

    return p1

    .line 206
    :pswitch_30
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkLiveTrack()I

    move-result p1

    return p1

    .line 204
    :pswitch_31
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkGroupRide()I

    move-result p1

    return p1

    .line 202
    :pswitch_32
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkCompressActivity()I

    move-result p1

    return p1

    .line 200
    :pswitch_33
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkCompress()I

    move-result p1

    return p1

    .line 198
    :pswitch_34
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkSurpriseMe()I

    move-result p1

    return p1

    .line 196
    :pswitch_35
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkCap()I

    move-result p1

    return p1

    .line 194
    :pswitch_36
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkFastBt()I

    move-result p1

    return p1

    .line 192
    :pswitch_37
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkWifi()I

    move-result p1

    return p1

    .line 190
    :pswitch_38
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkFwUpdate()I

    move-result p1

    return p1

    .line 188
    :pswitch_39
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkSetting()I

    move-result p1

    return p1

    .line 186
    :pswitch_3a
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkPlantrip()I

    move-result p1

    return p1

    .line 184
    :pswitch_3b
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkWorkout()I

    move-result p1

    return p1

    .line 182
    :pswitch_3c
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkFTP()I

    move-result p1

    return p1

    .line 180
    :pswitch_3d
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkCalAlt()I

    move-result p1

    return p1

    .line 178
    :pswitch_3e
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAutoCalAlt()I

    move-result p1

    return p1

    .line 176
    :pswitch_3f
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAutoSyncProfile()I

    move-result p1

    return p1

    .line 174
    :pswitch_40
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->checkAutoSyncFit()I

    move-result p1

    return p1

    .line 307
    :cond_0
    const-string p1, "No device found!"

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public isSupportWithoutConnected(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fType",
            "uuid"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 314
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 315
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 316
    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$1;->$SwitchMap$com$brytonsport$active$utils$FeatureUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x29

    if-eq p1, v1, :cond_1

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkLiveSegment(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 320
    :cond_1
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkWorkoutPlan(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 318
    :cond_2
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/FeatureUtil;->checkClimbPro(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 325
    :cond_3
    const-string p1, "No uuid found!"

    invoke-static {p1}, Lcom/brytonsport/active/utils/FeatureUtil;->debugMsg(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
