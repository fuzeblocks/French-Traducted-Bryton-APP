.class public Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;
.super Ljava/lang/Object;
.source "ProfileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/ProfileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestHrResult"
.end annotation


# instance fields
.field public final restHr:I

.field public final ts:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restHr",
            "ts"
        }
    .end annotation

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    iput p1, p0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->restHr:I

    .line 1068
    iput-wide p2, p0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->ts:J

    return-void
.end method
