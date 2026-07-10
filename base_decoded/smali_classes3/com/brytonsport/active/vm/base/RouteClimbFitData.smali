.class public Lcom/brytonsport/active/vm/base/RouteClimbFitData;
.super Ljava/lang/Object;
.source "RouteClimbFitData.java"


# instance fields
.field public index:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "type"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/brytonsport/active/vm/base/RouteClimbFitData;->index:I

    .line 10
    iput p2, p0, Lcom/brytonsport/active/vm/base/RouteClimbFitData;->type:I

    return-void
.end method
