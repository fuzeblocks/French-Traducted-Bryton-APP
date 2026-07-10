.class public interface abstract Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;
.super Ljava/lang/Object;
.source "WorkoutEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStepDeleteListener"
.end annotation


# virtual methods
.method public abstract onDataChange(Lcom/brytonsport/active/vm/base/MultiPlanDetail;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiPlanDetail",
            "position"
        }
    .end annotation
.end method

.method public abstract onDataChange(Lcom/brytonsport/active/vm/base/PlanDetail;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planDetail",
            "position"
        }
    .end annotation
.end method

.method public abstract onDataChangeRank()V
.end method

.method public abstract onDeleteMultiItem(Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiPlanDetail"
        }
    .end annotation
.end method

.method public abstract onDeleteSingleItem(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation
.end method
