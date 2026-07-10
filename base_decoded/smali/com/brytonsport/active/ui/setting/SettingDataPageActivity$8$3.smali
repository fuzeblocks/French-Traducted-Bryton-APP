.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->onChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

.field final synthetic val$count:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$count"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;->val$count:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 703
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->setupDataPage(Ljava/lang/Boolean;)V

    .line 704
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;->val$count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->setIniDataPage(Ljava/lang/Integer;)V

    return-void
.end method
