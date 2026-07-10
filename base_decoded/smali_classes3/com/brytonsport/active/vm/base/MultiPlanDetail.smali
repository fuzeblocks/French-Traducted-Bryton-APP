.class public Lcom/brytonsport/active/vm/base/MultiPlanDetail;
.super Ljava/lang/Object;
.source "MultiPlanDetail.java"


# instance fields
.field public isPoint:Z

.field public originalDurationStep:I

.field public planDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public repeat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->isPoint:Z

    return-void
.end method
