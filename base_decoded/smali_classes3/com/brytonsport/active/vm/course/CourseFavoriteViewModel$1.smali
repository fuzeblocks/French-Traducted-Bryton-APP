.class Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;
.super Ljava/lang/Object;
.source "CourseFavoriteViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->deleteDeviceFavorites(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ctx"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->readDeviceIniFile(Landroid/content/Context;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    array-length v1, v0

    if-gtz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0xe

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method
