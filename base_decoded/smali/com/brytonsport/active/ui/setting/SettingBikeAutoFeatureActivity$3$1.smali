.class Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;
.super Ljava/lang/Object;
.source "SettingBikeAutoFeatureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->-$$Nest$fgetdevSptAutoLap(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "Auto Lap"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "Lapby"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v3, "Distance"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapSpeace:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapSpeace:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
