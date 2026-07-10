.class Lcom/brytonsport/active/service/BleService$12;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->processFitDecodeOkAndAddNotification(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$fileId:I

.field final synthetic val$fitFileFolderPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileId",
            "val$fitFileFolderPath"
        }
    .end annotation

    .line 4881
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iput p2, p0, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$12;->val$fitFileFolderPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 4885
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "12290 \u6a94\u6848\u9a57\u8b49\u6210\u529f\uff0c\u52a0\u5165\u53ef\u4e0a\u50b3\u6e05\u55ae: "

    const-string v2, "12290 activityRepository -> decodeActivityFitForService result["

    const-string v3, "("

    const-string v4, "12290 \u5f9eApp.actFitDecodeHistory\u79fb\u9664: fileId["

    const-string v5, "12290 activityRepository -> decodeActivityFitForService result["

    const-string v6, "12290 \u547c\u53ebdecodeActivityFitForService: fileId["

    .line 4885
    iget-object v7, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v7}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetdecodeFitLocks(Lcom/brytonsport/active/service/BleService;)Ljava/util/Map;

    move-result-object v7

    iget v8, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/brytonsport/active/service/BleService$12$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/brytonsport/active/service/BleService$12$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v7, v8, v9}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    .line 4886
    monitor-enter v7

    .line 4887
    :try_start_0
    sget-object v8, Lcom/brytonsport/active/base/App;->actFitDecodeHistory:Ljava/util/Set;

    iget v9, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4888
    monitor-exit v7

    return-void

    .line 4891
    :cond_0
    sget-object v8, Lcom/brytonsport/active/base/App;->actFitDecodeHistory:Ljava/util/Set;

    iget v9, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4896
    iget-object v8, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v8, v8, Lcom/brytonsport/active/service/BleService;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v9, v1, Lcom/brytonsport/active/service/BleService$12;->val$fitFileFolderPath:Ljava/lang/String;

    iget v10, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/brytonsport/active/repo/result/ActivityRepository;->decodeActivityFitForService(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object v8

    .line 4897
    sget-object v9, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] result["

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4898
    sget-object v6, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v6, :cond_4

    .line 4903
    iget v4, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/ActivityFileUtil;->removeDecodeFailedHistory2Pref(Ljava/lang/String;)V

    .line 4907
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x2

    .line 4908
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 4909
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v11, 0x3e8

    div-long/2addr v4, v11

    .line 4911
    const-string v6, ""

    .line 4913
    iget-object v11, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v11, v11, Lcom/brytonsport/active/service/BleService;->choiceFileId:I

    if-eqz v11, :cond_1

    iget-object v11, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v11, v11, Lcom/brytonsport/active/service/BleService;->choiceFileId:I

    const v12, 0x5685c180

    if-ge v11, v12, :cond_1

    .line 4914
    iget v4, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDateFormatForResultList(J)Ljava/lang/String;

    move-result-object v4

    .line 4915
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4916
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v9, v3, Lcom/brytonsport/active/service/BleService;->hasBefore2016Fit:Z

    .line 4917
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".fit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIME_BEFORE_2016:Ljava/lang/String;

    invoke-virtual {v3, v10, v4, v5}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4920
    :cond_1
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v3, v3, Lcom/brytonsport/active/service/BleService;->choiceFileId:I

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v3, v3, Lcom/brytonsport/active/service/BleService;->choiceFileId:I

    int-to-long v11, v3

    cmp-long v3, v11, v4

    if-lez v3, :cond_2

    .line 4921
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".fit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIME_IS_FUTURE:Ljava/lang/String;

    invoke-virtual {v3, v10, v4, v5}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v14, v6

    .line 4924
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdecideNeedInsertNotificationForFit(Lcom/brytonsport/active/service/BleService;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4925
    sget-object v3, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u5c07\u901a\u77e5\u66f4\u65b0\u70ba[CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER] fileId["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4926
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    new-instance v3, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v12, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sget-wide v17, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    iget v4, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    move-object v11, v3

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->insertForFitSync(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    .line 4930
    :cond_3
    sget-object v2, Lcom/brytonsport/active/base/App;->verifiedSuccessList:Ljava/util/Set;

    iget v3, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4931
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4933
    :cond_4
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->OUT_OF_MEMERY:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne v8, v0, :cond_5

    .line 4937
    sget-object v0, Lcom/brytonsport/active/base/App;->actFitDecodeHistory:Ljava/util/Set;

    iget v2, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4941
    :cond_5
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdecideNeedInsertNotificationForFit(Lcom/brytonsport/active/service/BleService;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4942
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u5c07\u901a\u77e5\u66f4\u65b0\u70ba[CATEGORY_UPLOAD_FIT_BAD_TRACK] fileId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4943
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    new-instance v2, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v12, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_BAD_TRACK:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fit"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v3, "M_UploadFail"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sget-wide v17, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    iget v3, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    move-object v11, v2

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->insertForFitSync(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    .line 4945
    const-string v0, "com.brytonsport.active.SERVICE_ACT_FIT_DECODE_FAILED"

    iget v2, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/service/BleService;->broadcastStringData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4948
    :cond_6
    iget v0, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeDecodeFailedHistory2Pref(Ljava/lang/String;Z)V

    .line 4954
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] \u82e5\u9047\u5230\u5176\u4ed6error \u5247\u4e0b\u6b21\u518d\u8a66"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4955
    sget-object v0, Lcom/brytonsport/active/base/App;->actFitDecodeHistory:Ljava/util/Set;

    iget v2, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4958
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$12;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/brytonsport/active/service/BleService$12;->val$fileId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->decodeActivityFitErrorType(Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v2, v3}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4964
    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
