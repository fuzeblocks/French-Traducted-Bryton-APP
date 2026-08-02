.class Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;
.super Ljava/lang/Object;
.source "MyRouteAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/utils/S3Util$CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getImgAndDownload(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

.field final synthetic val$imagePathS3:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$route:Lcom/brytonsport/active/vm/base/Route;

.field final synthetic val$routeItem:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V
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
            "val$imagePathS3",
            "val$route",
            "val$routeItem",
            "val$position"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$imagePathS3:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$routeItem:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    iput p5, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;)V
    .locals 3

    .line 297
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

    .line 298
    sget-object v1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": S3 \u6709\u7e2e\u5716\uff0c\u4e0b\u8f09\u4e0b\u4f86\u5b58\u5230local\uff0c\u76f4\u63a5\u53d6\u5f97\u986f\u793a -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1
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

    .line 308
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    .line 309
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->-$$Nest$fgetcourseMyRoutesViewModel(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;)Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;)V

    .line 310
    sget-object p1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6c92\u6709 PlanTrip Fit \u7b2c\u4e00\u6b21\u547c\u53eb\u958b\u59cb\u4e0b\u8f09Fit, position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$position:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    .line 296
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$imagePathS3:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->val$routeItem:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
