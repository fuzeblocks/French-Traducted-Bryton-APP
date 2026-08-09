.class Lcom/brytonsport/active/ui/result/ResultShareActivity$2;
.super Ljava/lang/Object;
.source "ResultShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultShareActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

.field final synthetic val$shareFilepath:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userId",
            "val$shareFilepath"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->val$shareFilepath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->-$$Nest$fgetmapPager(Lcom/brytonsport/active/ui/result/ResultShareActivity;)Lcom/brytonsport/active/ui/result/pager/MapPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/pager/MapPager;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->val$shareFilepath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-static {v1, p1, v0}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->-$$Nest$mbmp2File(Lcom/brytonsport/active/ui/result/ResultShareActivity;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-static {}, Lcom/brytonsport/active/utils/SocialSharingUtil;->getInst()Lcom/brytonsport/active/utils/SocialSharingUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Share"

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/utils/SocialSharingUtil;->share(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Share file is not ready."

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "No Image There."

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
