.class Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;
.super Ljava/lang/Object;
.source "SettingBikeOldSettingItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->setBikeSetting(ILcom/brytonsport/active/vm/base/BikeSetting;ZII)Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;

.field final synthetic val$bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;Lcom/brytonsport/active/vm/base/BikeSetting;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bikeSetting",
            "val$position"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;->val$bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iput p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->onSettingClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;->val$bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;->onOverviewClick(Lcom/brytonsport/active/vm/base/BikeSetting;I)V

    return-void
.end method
