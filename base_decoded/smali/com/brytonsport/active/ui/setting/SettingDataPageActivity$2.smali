.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$2;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->initGridLayout(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

.field final synthetic val$gridItemVoList:Ljava/util/List;

.field final synthetic val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;Lcom/brytonsport/active/ui/setting/GridItemVo;Ljava/util/List;)V
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
            "val$gridItemVoList"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$2;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$2;->val$gridItemVoList:Ljava/util/List;

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

    .line 291
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$2;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$2;->val$gridItemVoList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->-$$Nest$minitPicker(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;Lcom/brytonsport/active/ui/setting/GridItemVo;Ljava/util/List;)V

    return-void
.end method
