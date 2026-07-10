.class public Lcom/brytonsport/active/vm/base/DoublePlanDetail;
.super Ljava/lang/Object;
.source "DoublePlanDetail.java"


# instance fields
.field public planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

.field public planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

.field public repeat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/brytonsport/active/vm/base/DoublePlanDetail;
    .locals 2

    .line 13
    new-instance v0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/DoublePlanDetail;-><init>()V

    .line 14
    iget v1, p0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    .line 15
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanDetail;->copy()Lcom/brytonsport/active/vm/base/PlanDetail;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 16
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanDetail;->copy()Lcom/brytonsport/active/vm/base/PlanDetail;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    return-object v0
.end method
