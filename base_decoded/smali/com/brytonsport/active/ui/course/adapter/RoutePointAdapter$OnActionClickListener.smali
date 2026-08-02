.class public interface abstract Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "RoutePointAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onAddClick()V
.end method

.method public abstract onDeleteClick(ILcom/brytonsport/active/vm/base/RoutePoint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "routePoint"
        }
    .end annotation
.end method
