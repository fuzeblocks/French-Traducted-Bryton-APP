.class public Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingBikeSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;,
        Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;,
        Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/BikeSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_BIKE:I = 0x1001


# instance fields
.field private final activity:Landroid/app/Activity;

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnActionClickListener;

.field private onViewSetListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;


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
            "Lcom/brytonsport/active/vm/base/BikeSetting;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 46
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->activity:Landroid/app/Activity;

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

    .line 51
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingBikeSettingAdapter(Lcom/brytonsport/active/vm/base/BikeSetting;Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnActionClickListener;->onBikeSettingClick(Lcom/brytonsport/active/vm/base/BikeSetting;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnActionClickListener;

    return-void
.end method

.method public setOnViewSetListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 2
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

    .line 62
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;

    .line 63
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 64
    invoke-virtual {p3, p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->setBikeSetting(ILcom/brytonsport/active/vm/base/BikeSetting;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;

    .line 65
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;Lcom/brytonsport/active/vm/base/BikeSetting;)V

    invoke-virtual {p3, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;->onViewSet(IILcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;)V

    :cond_0
    return-void
.end method
