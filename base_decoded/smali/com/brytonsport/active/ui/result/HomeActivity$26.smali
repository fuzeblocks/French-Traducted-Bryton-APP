.class Lcom/brytonsport/active/ui/result/HomeActivity$26;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->initProfileValidation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1599
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$26;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1603
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$26;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$26;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1605
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$26;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$mhandleValidationResult(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    .line 1609
    :cond_1
    sget-object v0, Lcom/brytonsport/active/base/App;->headshotBase64:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1610
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$26;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgUserHead:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 1611
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/base/App;->headshotBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$26;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgUserHead:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method
