.class Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;
.super Ljava/lang/Object;
.source "SettingGeneralSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->lambda$checkSptBikeSettingMode$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v3, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v4, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v5, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v7, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2$1;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$600(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
