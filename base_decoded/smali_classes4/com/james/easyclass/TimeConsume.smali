.class public Lcom/james/easyclass/TimeConsume;
.super Ljava/lang/Object;
.source "TimeConsume.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeConsume"

.field public static end_time:J = 0x0L

.field public static event_name:Ljava/lang/String; = ""

.field public static start_time:J = 0x0L

.field public static visual:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/james/easyclass/TimeConsume;->start_time:J

    .line 38
    sput-object p0, Lcom/james/easyclass/TimeConsume;->event_name:Ljava/lang/String;

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/james/easyclass/TimeConsume;->end_time:J

    .line 46
    sget-boolean p0, Lcom/james/easyclass/TimeConsume;->visual:Z

    if-eqz p0, :cond_0

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/james/easyclass/TimeConsume;->event_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/james/easyclass/TimeConsume;->end_time:J

    sget-wide v2, Lcom/james/easyclass/TimeConsume;->start_time:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TimeConsume"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    sput-wide v0, Lcom/james/easyclass/TimeConsume;->start_time:J

    .line 53
    sput-wide v0, Lcom/james/easyclass/TimeConsume;->end_time:J

    .line 54
    const-string p0, ""

    sput-object p0, Lcom/james/easyclass/TimeConsume;->event_name:Ljava/lang/String;

    return-void
.end method
