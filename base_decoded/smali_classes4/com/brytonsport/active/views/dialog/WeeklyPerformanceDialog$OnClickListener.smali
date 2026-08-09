.class public interface abstract Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;
.super Ljava/lang/Object;
.source "WeeklyPerformanceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClickListener"
.end annotation


# virtual methods
.method public abstract onFinishClick(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishString"
        }
    .end annotation
.end method

.method public abstract onNextClick(Lcom/brytonsport/active/vm/base/PreviousWeek;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousWeek"
        }
    .end annotation
.end method
