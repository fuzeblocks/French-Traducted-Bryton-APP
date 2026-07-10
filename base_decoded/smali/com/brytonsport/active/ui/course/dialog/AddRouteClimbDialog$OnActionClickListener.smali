.class public interface abstract Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;
.super Ljava/lang/Object;
.source "AddRouteClimbDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onCancelClick()V
.end method

.method public abstract onRangeChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry",
            "altitude"
        }
    .end annotation
.end method

.method public abstract onSaveClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimb"
        }
    .end annotation
.end method
