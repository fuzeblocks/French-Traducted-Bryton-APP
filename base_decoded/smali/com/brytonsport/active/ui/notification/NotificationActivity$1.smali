.class Lcom/brytonsport/active/ui/notification/NotificationActivity$1;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/notification/NotificationActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1
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

    .line 155
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_MAINTENANCE:I

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->access$000(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    if-ne p1, v0, :cond_1

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->access$100(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_BAD_TRACK:I

    if-ne p1, v0, :cond_2

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->-$$Nest$mprocessFitBadTrackOnClick(Lcom/brytonsport/active/ui/notification/NotificationActivity;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_ANNOUNCEMENT:I

    if-ne p1, v0, :cond_3

    .line 169
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->access$200(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "T_ImportantAnnouncement"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->parserAnnouncementContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_NEW_APP_VERSION:I

    if-ne p1, v0, :cond_4

    .line 173
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->access$300(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHint(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->access$400(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onLongClick(ILcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 0
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

    .line 146
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->-$$Nest$fgetmenuSelectIcon(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->-$$Nest$fgetnotificationAdapter(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->setEdit(Z)V

    return-void
.end method
