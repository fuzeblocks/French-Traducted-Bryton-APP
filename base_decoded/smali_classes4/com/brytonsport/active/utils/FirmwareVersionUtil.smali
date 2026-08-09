.class public Lcom/brytonsport/active/utils/FirmwareVersionUtil;
.super Ljava/lang/Object;
.source "FirmwareVersionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLangVersionByFirmVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareVer"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 10
    aget-object p0, p0, v1

    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
