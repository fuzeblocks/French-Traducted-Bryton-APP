.class Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;
.super Ljava/lang/Object;
.source "GridSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/GridSettingActivity;->initGridLayout(Ljava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

.field final synthetic val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Lcom/brytonsport/active/ui/setting/GridItemVo;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$item",
            "val$textView"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 438
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getField()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 439
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->-$$Nest$minitPicker(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Landroid/widget/TextView;Lcom/brytonsport/active/ui/setting/GridItemVo;)V

    return-void
.end method
