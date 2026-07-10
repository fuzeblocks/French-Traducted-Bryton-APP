.class Lcom/brytonsport/active/repo/result/ActivityRepository$6;
.super Lcom/brytonsport/active/api/NetworkBoundResource;
.source "ActivityRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityList()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/api/NetworkBoundResource<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field private resultsDb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/result/ActivityRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-direct {p0}, Lcom/brytonsport/active/api/NetworkBoundResource;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCall()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 851
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "activityListTimestamp"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 855
    sget-object v3, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createCall: \u5f9e\u7db2\u8def\u53d6\u5f97\u8cc7\u6599 timeStamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fputbrytonActivityApi(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/api/result/BrytonActivityApi;)V

    .line 862
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v3}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fgetbrytonActivityApi(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->getActivityList(Ljava/lang/String;Ljava/lang/String;II)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$saveCallResult$0$com-brytonsport-active-repo-result-ActivityRepository$6(Ljava/util/List;)V
    .locals 2

    .line 880
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "timeStamp\u70ba0, \u904e\u6ffe\u6389_deleted \u7684\u7b46\u6578: \u904e\u6ffe\u5b8c\u5df2\u522a\u9664\u7684\u8cc7\u6599\uff0c\u5b58\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$minsertActivityListToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$saveCallResult$1$com-brytonsport-active-repo-result-ActivityRepository$6(Ljava/util/List;)V
    .locals 5

    .line 889
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 890
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_deleted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 892
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mloadActivityToDeleteToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    goto :goto_0

    .line 894
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v3, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$minsertActivityToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    goto :goto_0

    .line 897
    :cond_1
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u66f4\u65b0getActivityList(server), _deleted \u7684\u7b46\u6578: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u65b0\u589e\u7684\u7b46\u6578: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 897
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected loadFromDb()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fgetbrytonActivityDao(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fgetloadActivityListLimitNum(Lcom/brytonsport/active/repo/result/ActivityRepository;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityListByLocalStartTime(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic saveCallResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activityList"
        }
    .end annotation

    .line 823
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->saveCallResult(Ljava/util/List;)V

    return-void
.end method

.method protected saveCallResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 867
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveCallResult getActivityList(server) \u66f4\u65b0\u7b46\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "activityListTimestamp"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 872
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 873
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_deleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 877
    :cond_1
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeStamp\u70ba0, \u904e\u6ffe\u6389_deleted \u5f8c\u7684\u7b46\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$6$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository$6;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 883
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 886
    :cond_2
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "timeStamp\u4e0d\u70ba0, \u7b2c\u4e8c\u6b21\u5f8c: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$6$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository$6;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 901
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method protected bridge synthetic shouldFetch(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 823
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->shouldFetch(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected shouldFetch(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 837
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "shouldFetch: db \u5df2\u7d93\u6709\u8cc7\u6599\u4e86"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 839
    :cond_1
    :goto_0
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "shouldFetch: db \u6c92\u6709\u8cc7\u6599\u8981\u5f9e\u7db2\u8def\u53d6\u5f97"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
