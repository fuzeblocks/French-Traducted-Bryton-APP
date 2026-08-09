.class Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;
.super Ljava/lang/Object;
.source "GridSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/GridSettingActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "grid.ini"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    new-instance v1, Lcom/brytonsport/active/utils/IniFileUtil;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/brytonsport/active/utils/IniFileUtil;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/IniFileUtil;->getSections()Ljava/util/Map;

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    const-string v1, "Page1_Cycling"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/IniFileUtil;->get(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getValues()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->pageMap:Ljava/util/Map;

    .line 104
    sget-object p1, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "onClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->-$$Nest$mrunGrid(Lcom/brytonsport/active/ui/setting/GridSettingActivity;)V

    return-void
.end method
