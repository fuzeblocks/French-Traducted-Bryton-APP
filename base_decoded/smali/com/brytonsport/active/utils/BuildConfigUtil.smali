.class public Lcom/brytonsport/active/utils/BuildConfigUtil;
.super Ljava/lang/Object;
.source "BuildConfigUtil.java"


# static fields
.field public static CHINA_VERSION:Ljava/lang/String; = "chinaVersion"

.field public static GLOBAL_VERSION:Ljava/lang/String; = "globalVersion"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isChinaVersion()Z
    .locals 2

    .line 13
    const-string v0, "globalVersion"

    sget-object v1, Lcom/brytonsport/active/utils/BuildConfigUtil;->CHINA_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGlobalVersion()Z
    .locals 2

    .line 10
    const-string v0, "globalVersion"

    sget-object v1, Lcom/brytonsport/active/utils/BuildConfigUtil;->GLOBAL_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
