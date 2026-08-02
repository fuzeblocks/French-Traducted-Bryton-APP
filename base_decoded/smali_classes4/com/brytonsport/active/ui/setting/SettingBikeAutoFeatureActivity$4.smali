.class Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$4;
.super Ljava/lang/Object;
.source "SettingBikeAutoFeatureActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->lambda$setListeners$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

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

    .line 211
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoPauseSpeedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
