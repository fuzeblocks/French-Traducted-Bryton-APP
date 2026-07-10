.class public interface abstract Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;
.super Ljava/lang/Object;
.source "WorkoutItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/view/WorkoutItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnContentChangedListener"
.end annotation


# virtual methods
.method public abstract onCommentClick(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation
.end method

.method public abstract onContentChanged(Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiPlanDetail"
        }
    .end annotation
.end method

.method public abstract onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation
.end method

.method public abstract onTypeChanged(Lcom/garmin/fit/WktStepTarget;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetType"
        }
    .end annotation
.end method
