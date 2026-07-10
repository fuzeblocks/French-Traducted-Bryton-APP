.class public Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private isEdit:Z

.field private onNotificationItemClickListener:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonNotificationItemClickListener(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;)Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->onNotificationItemClickListener:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->isEdit:Z

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 38
    new-instance p1, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isEdit()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->isEdit:Z

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-notification-adapter-NotificationAdapter(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;ILandroid/view/View;)V
    .locals 0

    .line 77
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->isEdit:Z

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setSelected(Z)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p3, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->onNotificationItemClickListener:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;

    if-eqz p3, :cond_1

    .line 82
    invoke-interface {p3, p2, p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;->onClick(ILcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setSelected(Z)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEdit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    .line 101
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->isEdit:Z

    .line 102
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnNotificationItemClickListener(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNotificationItemClickListener"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->onNotificationItemClickListener:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 48
    check-cast p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;

    .line 49
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 51
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->isEdit:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->statusImage:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->statusImage:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->statusImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->getStatusIcon(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result v0

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_ANNOUNCEMENT:I

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->titleText:Landroid/widget/TextView;

    const-string v1, "T_ImportantAnnouncement"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result v0

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_NEW_APP_VERSION:I

    if-ne v0, v1, :cond_3

    .line 63
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->titleText:Landroid/widget/TextView;

    const-string v1, "M_AppVersionUpdate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result v0

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_ANNOUNCEMENT:I

    if-ne v0, v1, :cond_4

    .line 69
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->parserAnnouncementContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_2
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->timeText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getPushDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getMillon(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p3, p3, Lcom/brytonsport/active/ui/notification/adapter/item/NotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemNotificationBinding;

    invoke-virtual {p3}, Lcom/brytonsport/active/databinding/ItemNotificationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p3

    new-instance v0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$1;-><init>(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public toggleSelect()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 112
    invoke-virtual {v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->unselectAll()V

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->selectAll()V

    :goto_1
    return-void
.end method

.method public unselectAll()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setSelected(Z)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method
