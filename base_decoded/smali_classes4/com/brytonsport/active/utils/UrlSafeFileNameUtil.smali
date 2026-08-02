.class public Lcom/brytonsport/active/utils/UrlSafeFileNameUtil;
.super Ljava/lang/Object;
.source "UrlSafeFileNameUtil.java"


# static fields
.field private static final URL_ENCODER:Lcom/google/common/net/PercentEscaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    const-string v1, "-._~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/brytonsport/active/utils/UrlSafeFileNameUtil;->URL_ENCODER:Lcom/google/common/net/PercentEscaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSafeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/UrlSafeFileNameUtil;->URL_ENCODER:Lcom/google/common/net/PercentEscaper;

    invoke-virtual {v0, p0}, Lcom/google/common/net/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
