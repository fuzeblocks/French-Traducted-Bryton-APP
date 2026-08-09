.class public Lcom/quickblox/core/helper/Lo;
.super Ljava/lang/Object;
.source "Lo.java"


# static fields
.field private static DEFAULT_TAG:Ljava/lang/String; = "QBASDK"

.field private static final ENTRY_MAX_LEN:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickblox/core/QBSettings;->getLogLevel()Lcom/quickblox/core/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/quickblox/core/LogLevel;->DEBUG:Lcom/quickblox/core/LogLevel;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/quickblox/core/helper/Lo;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/quickblox/core/helper/Lo;->g(Ljava/lang/Object;)V

    return-void
.end method
