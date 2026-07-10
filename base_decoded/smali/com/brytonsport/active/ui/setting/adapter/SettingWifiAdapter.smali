.class public Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;
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
.field public static final TYPE_TITLE:I = 0x1001

.field public static final TYPE_WIFI:I = 0x1002


# instance fields
.field private activity:Landroid/app/Activity;

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;


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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->activity:Landroid/app/Activity;

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

    .line 42
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/brytonsport/active/vm/base/Wifi;

    if-eqz p1, :cond_0

    const/16 p1, 0x1002

    return p1

    :cond_0
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

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 35
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingWifiAdapter(Lcom/brytonsport/active/vm/base/Wifi;Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;->onWifiClick(Lcom/brytonsport/active/vm/base/Wifi;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-setting-adapter-SettingWifiAdapter(Lcom/brytonsport/active/vm/base/Wifi;Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;->onInfoClick(Lcom/brytonsport/active/vm/base/Wifi;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 0
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

    .line 50
    instance-of p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    if-eqz p2, :cond_0

    .line 51
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    .line 52
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;

    .line 56
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Wifi;

    .line 57
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->setWifi(Lcom/brytonsport/active/vm/base/Wifi;)V

    .line 58
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;Lcom/brytonsport/active/vm/base/Wifi;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->infoIcon:Landroid/widget/ImageView;

    new-instance p3, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;Lcom/brytonsport/active/vm/base/Wifi;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
