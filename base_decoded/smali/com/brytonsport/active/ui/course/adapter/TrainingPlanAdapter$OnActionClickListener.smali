.class public interface abstract Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "TrainingPlanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onAddClick()V
.end method

.method public abstract onDayClick(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation
.end method

.method public abstract onMonthClick()V
.end method

.method public abstract onMoreClick(Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPlan"
        }
    .end annotation
.end method

.method public abstract onNextMonthClick()V
.end method

.method public abstract onPrevMonthClick()V
.end method

.method public abstract onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "trainingPlan"
        }
    .end annotation
.end method
