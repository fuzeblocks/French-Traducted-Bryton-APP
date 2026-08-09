.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$9;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 726
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->deviceFrameBaseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 731
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->-$$Nest$mreloadFrameLayout(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V

    return-void
.end method
