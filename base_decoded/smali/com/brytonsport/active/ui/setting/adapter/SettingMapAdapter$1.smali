.class Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;
.super Ljava/lang/Object;
.source "SettingMapAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;I)V
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

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;

    iput p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;->val$position:I

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

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->-$$Nest$fgetonContinentClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Country;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;->onContinentClick(Lcom/brytonsport/active/vm/base/Country;Z)V

    return-void
.end method
