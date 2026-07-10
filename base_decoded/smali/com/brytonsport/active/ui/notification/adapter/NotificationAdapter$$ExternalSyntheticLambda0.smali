.class public final synthetic Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    iput p3, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    iget v2, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->lambda$setView$0$com-brytonsport-active-ui-notification-adapter-NotificationAdapter(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;ILandroid/view/View;)V

    return-void
.end method
