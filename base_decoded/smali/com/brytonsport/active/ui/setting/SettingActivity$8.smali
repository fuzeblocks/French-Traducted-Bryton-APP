.class Lcom/brytonsport/active/ui/setting/SettingActivity$8;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 814
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewSet(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "view"
        }
    .end annotation

    const/16 v0, 0x1005

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1008

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    instance-of p1, p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    if-eqz p1, :cond_2

    .line 826
    check-cast p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 827
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1, p2, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3300(Lcom/brytonsport/active/ui/setting/SettingActivity;Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;I)V

    goto :goto_0

    .line 819
    :cond_1
    instance-of p1, p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    if-eqz p1, :cond_2

    .line 820
    check-cast p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 821
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3200(Lcom/brytonsport/active/ui/setting/SettingActivity;Lcom/brytonsport/active/views/view/ToggleButton;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method
