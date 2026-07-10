.class public Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;
.super Ljava/lang/Object;
.source "CurrentVo2MaxData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fitTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitTs"
    .end annotation
.end field

.field public id:I

.field public ts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field public value:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vo2max"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->id:I

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ts",
            "fitTs",
            "value"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->id:I

    .line 29
    iput-wide p1, p0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    .line 30
    iput-wide p3, p0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->fitTs:J

    .line 31
    iput p5, p0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->value:F

    return-void
.end method
