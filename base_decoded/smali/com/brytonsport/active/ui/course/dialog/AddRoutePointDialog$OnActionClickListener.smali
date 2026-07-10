.class public interface abstract Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;
.super Ljava/lang/Object;
.source "AddRoutePointDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onCancelClick()V
.end method

.method public abstract onMarkerMove(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "altitude"
        }
    .end annotation
.end method

.method public abstract onNothingSelected()V
.end method

.method public abstract onPoiIconSelected(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiType"
        }
    .end annotation
.end method

.method public abstract onSaveClick(Lcom/brytonsport/active/vm/base/RoutePoint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePoint"
        }
    .end annotation
.end method

.method public abstract onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "h",
            "poiType"
        }
    .end annotation
.end method
