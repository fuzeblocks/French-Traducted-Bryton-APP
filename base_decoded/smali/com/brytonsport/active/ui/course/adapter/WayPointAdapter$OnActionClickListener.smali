.class public interface abstract Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "WayPointAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onChangeTraffic(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onDeleteClick(ILcom/brytonsport/active/vm/base/PlanWayPoint;)V
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
