.class Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$1;
.super Ljava/lang/Object;
.source "SettingBikeOldSettingItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;

    iput p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->onSettingClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;

    iget v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$1;->val$position:I

    invoke-interface {p1, v0, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;->onSwitchOpen(IZ)V

    return-void
.end method
