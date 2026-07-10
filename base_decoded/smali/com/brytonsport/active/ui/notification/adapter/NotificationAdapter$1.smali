.class Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;
.super Ljava/lang/Object;
.source "NotificationAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

.field final synthetic val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notification",
            "val$position"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->this$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    iput p3, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setSelected(Z)V

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->this$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    iget v0, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->notifyItemChanged(I)V

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->this$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->-$$Nest$fgetonNotificationItemClickListener(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;)Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->this$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->-$$Nest$fgetonNotificationItemClickListener(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;)Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;->val$notification:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;->onLongClick(ILcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
