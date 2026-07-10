.class public Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_HINT:I = 0x1001

.field public static final TYPE_NOTIFICATION:I = 0x1003

.field public static final TYPE_TITLE:I = 0x1002


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;


# direct methods
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->arrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addNotificationItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/NotificationSetting;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 81
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x1003

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

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 36
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHintItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHintItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 38
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingNotificationAdapter(Lcom/brytonsport/active/vm/base/NotificationSetting;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 70
    iput-boolean p3, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    .line 71
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 72
    invoke-interface {p2, p1, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;->onCheckChanged(Lcom/brytonsport/active/vm/base/NotificationSetting;Z)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;

    return-void
.end method

.method public setPhoneCallNotify(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bEnable"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1001

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    if-eqz v2, :cond_0

    .line 94
    check-cast v1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    .line 95
    iget v2, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 96
    iput-boolean p1, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;

    if-eqz p1, :cond_1

    .line 98
    iget-boolean v0, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    invoke-interface {p1, v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;->onCheckChanged(Lcom/brytonsport/active/vm/base/NotificationSetting;Z)V

    :cond_1
    return-void
.end method

.method public setSMSNotify(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bEnable"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1001

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    if-eqz v2, :cond_0

    .line 112
    check-cast v1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    .line 113
    iget v2, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 114
    iput-boolean p1, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;

    if-eqz p1, :cond_1

    .line 116
    iget-boolean v0, v1, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    invoke-interface {p1, v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;->onCheckChanged(Lcom/brytonsport/active/vm/base/NotificationSetting;Z)V

    :cond_1
    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 1
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

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 57
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHintItem;

    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHintItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHintBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHintBinding;->hintText:Landroid/widget/TextView;

    const-string p2, "Set up notifications for certain apps to decide what notifications you want to receive on the paired Bryton GPS bike computer."

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_1

    .line 59
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;->titleText:Landroid/widget/TextView;

    const-string p2, "Other Apps"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1003

    if-ne p2, v0, :cond_3

    .line 61
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    .line 62
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 63
    move-object p2, p3

    check-cast p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;->appIcon:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_2
    move-object p2, p3

    check-cast p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;->appIcon:Landroid/widget/ImageView;

    iget v0, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->iconResId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_0
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;

    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;->titleText:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->appName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;->enableToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 69
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingNotificationItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingNotificationBinding;->enableToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance p3, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;Lcom/brytonsport/active/vm/base/NotificationSetting;)V

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method
