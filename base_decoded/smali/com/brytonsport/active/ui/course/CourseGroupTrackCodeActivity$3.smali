.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/ArrayMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aryGroupTrackMember"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 165
    const-string/jumbo v0, "\u53d6\u5f97\u76ee\u524d\u6210\u54e1\u540d\u55ae\u6210\u529f"

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 174
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    :goto_0
    const-string p1, "download fit file"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GroupTrack.fit"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getCurrentBrytonBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->getGroupTrackFitFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 200
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    const-string v0, "GetGroupMemberLiveData error"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aryGroupTrackMember"
        }
    .end annotation

    .line 159
    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;->onChanged(Landroid/util/ArrayMap;)V

    return-void
.end method
