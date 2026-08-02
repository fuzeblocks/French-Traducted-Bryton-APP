.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$3;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lambda$new$1(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 330
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->updateCondition(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
