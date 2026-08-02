.class Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$1;
.super Ljava/lang/Object;
.source "SettingBikeAlertActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->lambda$setListeners$4(Landroid/view/View;)V
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

    .line 147
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "value"
        }
    .end annotation

    .line 150
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
