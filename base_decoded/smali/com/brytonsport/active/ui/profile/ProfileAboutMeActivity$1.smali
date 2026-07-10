.class Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;
.super Ljava/lang/Object;
.source "ProfileAboutMeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSelected(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->access$000(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->getRotatedBitmap(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$mprocessHeadShot(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 151
    :cond_1
    const-string p1, "PhotoPager"

    const-string/jumbo v0, "\u7121\u6cd5\u53d6\u5f97\u5df2\u4fee\u6b63\u7684 Bitmap"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->-$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    move-result-object p1

    const/16 v0, 0x1001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public onPhotoSelects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
