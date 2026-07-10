.class Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;
.super Ljava/lang/Object;
.source "ProfileVo2MaxActivity.java"

# interfaces
.implements Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->getAndSetPageData(Ljava/lang/String;Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/vm/base/Vo2Value;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

.field final synthetic val$end:Ljava/lang/String;

.field final synthetic val$page:Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;

.field final synthetic val$start:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$start",
            "val$end",
            "val$page"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->val$start:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->val$end:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->val$page:Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vo2Value error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 157
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;)V"
        }
    .end annotation

    .line 160
    const-string v0, "ActivityBase"

    if-eqz p1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vo2Value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->val$start:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->val$end:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "current onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;->val$page:Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;->setList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 166
    :cond_0
    const-string p1, "Vo2Value result == null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
