.class public interface abstract Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;
.super Ljava/lang/Object;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNotificationItemClickListener"
.end annotation


# virtual methods
.method public abstract onClick(ILcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "notification"
        }
    .end annotation
.end method

.method public abstract onLongClick(ILcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "notification"
        }
    .end annotation
.end method
