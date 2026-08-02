.class Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;
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

    .line 123
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$700(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
