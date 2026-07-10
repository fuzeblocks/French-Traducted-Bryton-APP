.class Lcom/brytonsport/active/ui/result/ResultShareActivity$1;
.super Ljava/lang/Object;
.source "ResultShareActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultShareActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

.field final synthetic val$bgFilepath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bgFilepath"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->val$bgFilepath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->val$bgFilepath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->-$$Nest$fgetmapPager(Lcom/brytonsport/active/ui/result/ResultShareActivity;)Lcom/brytonsport/active/ui/result/pager/MapPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/result/pager/MapPager;->setMapViewBitmat(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->-$$Nest$fgetmapPager(Lcom/brytonsport/active/ui/result/ResultShareActivity;)Lcom/brytonsport/active/ui/result/pager/MapPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/pager/MapPager;->invalidate()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultShareActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mShareBGFilepath:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
