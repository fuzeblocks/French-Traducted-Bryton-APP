.class public final Lcom/mapbox/common/experimental/PersistentLogConfiguration;
.super Ljava/lang/Object;
.source "PersistentLogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/experimental/PersistentLogConfiguration;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native getFileAllowHeader()Z
.end method

.method public static native getFileFlushBufferSize()Ljava/lang/Long;
.end method

.method public static native getFileFlushImmediateFromLogLevel()Lcom/mapbox/common/LoggingLevel;
.end method

.method public static native getFileFlushLines()Ljava/lang/Long;
.end method

.method public static native getFileFlushSeconds()Ljava/lang/Long;
.end method

.method public static native getFileLoggingLevel()Lcom/mapbox/common/LoggingLevel;
.end method

.method public static native getFileLoggingLevelForCategory(Ljava/lang/String;)Lcom/mapbox/common/LoggingLevel;
.end method

.method public static native getFileMaxSize()J
.end method

.method public static native getFilePath()Ljava/lang/String;
.end method

.method public static native getFilePerCategory()Z
.end method

.method public static native getFileRotateCount()J
.end method

.method public static native resetFileLoggingLevelForCategory(Ljava/lang/String;)V
.end method

.method public static native setFileAllowHeader(Z)V
.end method

.method public static native setFileFlushConfig(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/mapbox/common/LoggingLevel;)V
.end method

.method public static native setFileLoggingLevel(Lcom/mapbox/common/LoggingLevel;)V
.end method

.method public static native setFileLoggingLevelForCategory(Ljava/lang/String;Lcom/mapbox/common/LoggingLevel;)V
.end method

.method public static native setFileMaxSize(J)V
.end method

.method public static native setFilePath(Ljava/lang/String;)V
.end method

.method public static native setFilePerCategory(Z)V
.end method

.method public static native setFileRotateCount(J)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 22
    iput-wide p1, p0, Lcom/mapbox/common/experimental/PersistentLogConfiguration;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
