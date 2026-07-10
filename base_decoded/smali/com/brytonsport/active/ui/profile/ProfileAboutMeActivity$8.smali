.class Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$8;
.super Ljava/lang/Object;
.source "ProfileAboutMeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
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

    .line 578
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

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
            "jsonObject"
        }
    .end annotation

    .line 578
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$8;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->TAG:Ljava/lang/String;

    const-string v1, "[1227\u6d41\u7a0b][about me sync]: \u6bd4\u8f03\u4e4b\u5f8c\u7684\u7d50\u679c\u56de\u5230about me \u9801\u6700\u5f8c\u884c\u70ba: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 584
    :try_start_0
    const-string v0, "compareStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 592
    :cond_0
    sput-boolean v0, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 593
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->dismissProgressDialog()V

    goto :goto_0

    .line 588
    :cond_1
    sput-boolean v0, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 589
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->dismissProgressDialog()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 597
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
