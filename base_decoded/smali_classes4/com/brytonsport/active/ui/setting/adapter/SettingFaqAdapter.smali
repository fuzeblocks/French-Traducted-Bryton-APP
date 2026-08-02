.class public Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingFaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/Faq;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_FAQ:I = 0x1001


# instance fields
.field private activity:Landroid/app/Activity;


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
            "Lcom/brytonsport/active/vm/base/Faq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 20
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;->activity:Landroid/app/Activity;

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

    .line 25
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;-><init>(Landroid/content/Context;)V

    return-object p1
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

    .line 35
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;

    .line 36
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Faq;

    .line 37
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->setFaq(Lcom/brytonsport/active/vm/base/Faq;)V

    return-void
.end method
