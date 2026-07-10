.class Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$2;
.super Ljava/lang/Object;
.source "SettingBikeAlertActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->lambda$setListeners$8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
