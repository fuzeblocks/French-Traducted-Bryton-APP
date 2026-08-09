.class public Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingSensorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;
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

.field public static final TYPE_EDIT:I = 0x1002

.field public static final TYPE_LOADING:I = 0x1005

.field public static final TYPE_SENSOR:I = 0x1004

.field public static final TYPE_TITLE:I = 0x1003


# instance fields
.field private activity:Landroid/app/Activity;

.field private isAdding:Z

.field private isOldBikeReadWrite:Z

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

.field private sensorType:Lcom/brytonsport/active/vm/base/SensorType;


# direct methods
.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "isAdding",
            "isOldBikeReadWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->activity:Landroid/app/Activity;

    .line 46
    iput-boolean p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->isAdding:Z

    .line 47
    iput-boolean p4, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->isOldBikeReadWrite:Z

    return-void
.end method


# virtual methods
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

    .line 67
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 p1, 0x1003

    return p1

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/16 p1, 0x1004

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 2
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

    .line 53
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorAddItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorAddItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 55
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/16 v0, 0x1003

    if-ne p1, v0, :cond_2

    .line 57
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_3

    .line 59
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorLoadingItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorLoadingItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->isAdding:Z

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingSensorAdapter(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;->onSensorAddClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-setting-adapter-SettingSensorAdapter(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 94
    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;->onSensorInput(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-setting-adapter-SettingSensorAdapter(Lcom/brytonsport/active/vm/base/Sensor;Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 120
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;->onSensorClick(Lcom/brytonsport/active/vm/base/Sensor;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

    return-void
.end method

.method public setSensorType(Lcom/brytonsport/active/vm/base/SensorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorType"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

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

    .line 83
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorAddItem;

    .line 84
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;)V

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_1

    .line 90
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    .line 91
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->typeIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget p2, p2, Lcom/brytonsport/active/vm/base/SensorType;->icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    if-ne p2, v0, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 111
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    .line 112
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1004

    if-ne p2, v0, :cond_3

    .line 114
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Sensor;

    .line 115
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;

    .line 116
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->isOldBikeReadWrite:Z

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->setSensor(Lcom/brytonsport/active/vm/base/Sensor;Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;

    .line 118
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;Lcom/brytonsport/active/vm/base/Sensor;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x1005

    if-ne p2, p1, :cond_4

    .line 124
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorLoadingItem;

    :cond_4
    :goto_0
    return-void
.end method
