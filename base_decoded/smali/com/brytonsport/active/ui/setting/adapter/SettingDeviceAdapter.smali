.class public Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;
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
.field public static final TYPE_ADD:I = 0x1001

.field public static final TYPE_DEVICE:I = 0x1003

.field public static final TYPE_TITLE:I = 0x1002


# instance fields
.field private activity:Landroid/app/Activity;

.field private isEdit:Z

.field private mSelectDevice:Lcom/brytonsport/active/vm/base/Device;

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fputmSelectDevice(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->mSelectDevice:Lcom/brytonsport/active/vm/base/Device;

    return-void
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
            "items"
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

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit:Z

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getCheckedDevice()Lcom/brytonsport/active/vm/base/Device;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->mSelectDevice:Lcom/brytonsport/active/vm/base/Device;

    return-object v0
.end method

.method public getCheckedDevices()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    instance-of v3, v2, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/brytonsport/active/vm/base/Device;

    iget-boolean v3, v2, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
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

    .line 54
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p1, 0x1002

    return p1

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

    .line 44
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceAddItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceAddItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 46
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isEdit()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit:Z

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingDeviceAdapter(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;->onDeviceAddClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-setting-adapter-SettingDeviceAdapter(Lcom/brytonsport/active/vm/base/Device;Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;Landroid/view/View;)V
    .locals 5

    .line 88
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit:Z

    if-nez p3, :cond_1

    .line 89
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 90
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;->onDeviceItemSelected(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v2, v0, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/brytonsport/active/vm/base/Device;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_2

    .line 100
    check-cast v0, Lcom/brytonsport/active/vm/base/Device;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    goto :goto_0

    .line 104
    :cond_4
    iget-boolean p3, p1, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    if-eqz p3, :cond_5

    .line 105
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->mSelectDevice:Lcom/brytonsport/active/vm/base/Device;

    .line 106
    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->setSelected(Z)V

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 154
    instance-of v2, v1, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v2, :cond_0

    .line 155
    check-cast v1, Lcom/brytonsport/active/vm/base/Device;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEditable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setEditable(ZZ)V

    return-void
.end method

.method public setEditable(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "isClickBackBtn"
        }
    .end annotation

    .line 129
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit:Z

    .line 141
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->notifyDataSetChanged()V

    .line 143
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 144
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;->onEditChange(Z)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;

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

    const/16 v0, 0x1001

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 66
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceAddItem;

    .line 67
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p3, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceAddItem;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p3, v2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceAddItem;->setVisibility(I)V

    .line 72
    :goto_0
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;)V

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 79
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    .line 80
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;->titleText:Landroid/widget/TextView;

    const-string p2, "MyDevices"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1003

    if-ne p2, v0, :cond_4

    .line 82
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Device;

    .line 83
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;

    .line 84
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->setDevice(Lcom/brytonsport/active/vm/base/Device;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;

    .line 85
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;->selectIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit:Z

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;Lcom/brytonsport/active/vm/base/Device;Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;Lcom/brytonsport/active/vm/base/Device;Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method
