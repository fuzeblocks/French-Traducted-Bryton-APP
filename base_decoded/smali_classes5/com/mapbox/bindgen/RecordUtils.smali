.class public final Lcom/mapbox/bindgen/RecordUtils;
.super Ljava/lang/Object;
.source "RecordUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fieldToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 24
    const-string p0, ""

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, [B

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
