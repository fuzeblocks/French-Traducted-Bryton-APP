.class Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;
.super Ljava/lang/Object;
.source "SettingBikeProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->lambda$initText$0$com-brytonsport-active-ui-setting-SettingBikeProfileActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

.field final synthetic val$isSptSpeedPriority:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isSptSpeedPriority"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;->val$isSptSpeedPriority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;->val$isSptSpeedPriority:I

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
