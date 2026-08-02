.class public Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingSensorTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_SENSOR_TYPE:I = 0x1001


# instance fields
.field private activity:Landroid/app/Activity;

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;


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
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SensorType;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->activity:Landroid/app/Activity;

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

    const/16 p1, 0x1001

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

    .line 31
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingSensorTypeAdapter(Lcom/brytonsport/active/vm/base/SensorType;Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;->onSensorTypeClick(Lcom/brytonsport/active/vm/base/SensorType;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;

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

    .line 41
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;

    .line 42
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/SensorType;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->setPaddingTop(I)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;

    .line 44
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    const-string v0, "Di2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    const-string v0, "Radar"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    const-string v0, "Shimano Steps"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/16 p2, 0xf

    .line 47
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->setPaddingTop(I)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;

    .line 49
    :cond_1
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->setSensorType(Lcom/brytonsport/active/vm/base/SensorType;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;

    .line 50
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;Lcom/brytonsport/active/vm/base/SensorType;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
