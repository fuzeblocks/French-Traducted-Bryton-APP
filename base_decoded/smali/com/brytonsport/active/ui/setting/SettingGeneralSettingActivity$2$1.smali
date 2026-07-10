.class Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2$1;
.super Ljava/lang/Object;
.source "SettingGeneralSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
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

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method
