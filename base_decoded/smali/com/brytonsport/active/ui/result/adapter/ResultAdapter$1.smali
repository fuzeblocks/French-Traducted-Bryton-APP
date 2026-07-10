.class Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;
.super Ljava/lang/Object;
.source "ResultAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/utils/S3Util$CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

.field final synthetic val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$resultDataItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;Lcom/brytonsport/active/vm/base/DayActivity;Ljava/lang/String;Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dayActivity",
            "val$imagePath",
            "val$resultDataItem",
            "val$position"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$imagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$resultDataItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    iput p5, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Ljava/lang/String;Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;)V
    .locals 4

    .line 151
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: S3 \u6709\u7e2e\u5716\uff0c\u4e0b\u8f09\u4e0b\u4f86\u5b58\u5230local\uff0c\u76f4\u63a5\u53d6\u5f97\u986f\u793a -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 154
    iget-object p0, p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object p0, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLoadingTxt:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responseMessage"
        }
    .end annotation

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-wide v0, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/result/ResultViewModel;->isActivityFileExist(Ljava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    const-string p2, ", dayActivity.isGenImageIng: "

    const-string/jumbo v0, "\u7e2e\u5716\u6d41\u7a0b: "

    if-nez p1, :cond_0

    .line 163
    sget-object p1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-wide v2, v0, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6c92\u6709 Activity Fit \u7b2c\u4e00\u6b21\u547c\u53eb\u958b\u59cb\u4e0b\u8f09Fit, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/brytonsport/active/base/BaseActivity;

    .line 167
    new-instance p2, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;)V

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 174
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-wide v2, v0, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6c92\u6709 Activity Fit \u4e0b\u8f09\u4e26\u7522\u5716\u4e2d, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :cond_1
    sget-object p1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u7e2e\u5716\u6d41\u7a0b: \u5df2\u6709Fit \u6a94\u6848"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->updateActivityImgPath2Db(Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$resultDataItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
