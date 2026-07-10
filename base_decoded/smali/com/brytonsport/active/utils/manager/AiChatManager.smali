.class public Lcom/brytonsport/active/utils/manager/AiChatManager;
.super Ljava/lang/Object;
.source "AiChatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;,
        Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final TEN_MINUTES:J = 0x927c0L


# instance fields
.field public appProblem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation
.end field

.field public attachmentUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currentPage:I

.field public deviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation
.end field

.field public deviceProblem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J

.field private historyMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private idleRunnable:Ljava/lang/Runnable;

.field public isError:Z

.field private isSending:Z

.field public isTimesUp:Z

.field private listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

.field private final mainHandler:Landroid/os/Handler;

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;"
        }
    .end annotation
.end field

.field public pendingInputText:Ljava/lang/String;

.field public qaArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation
.end field

.field public selectedId:Ljava/lang/String;

.field private sessionId:J


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/brytonsport/active/utils/manager/AiChatManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessages(Lcom/brytonsport/active/utils/manager/AiChatManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionId(Lcom/brytonsport/active/utils/manager/AiChatManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->sessionId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputhistoryMessages(Lcom/brytonsport/active/utils/manager/AiChatManager;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->historyMessages:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSending(Lcom/brytonsport/active/utils/manager/AiChatManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isSending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTypingMessage(Lcom/brytonsport/active/utils/manager/AiChatManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->removeTypingMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIdleTimer(Lcom/brytonsport/active/utils/manager/AiChatManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->startIdleTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListUI(Lcom/brytonsport/active/utils/manager/AiChatManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->updateListUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->qaArrayList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceList:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->historyMessages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isSending:Z

    .line 64
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    .line 65
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isError:Z

    .line 66
    iput v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->mainHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->sessionId:J

    .line 73
    const-string v2, ""

    iput-object v2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->selectedId:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->pendingInputText:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    .line 78
    iput-wide v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    return-void
.end method

.method private addTypingMessage()V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 443
    iget v0, v0, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    if-ne v0, v1, :cond_0

    return-void

    .line 448
    :cond_0
    new-instance v0, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    const/4 v2, -0x1

    .line 449
    iput v2, v0, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    .line 450
    const-string v2, ""

    iput-object v2, v0, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 451
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    .line 452
    iput v1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 453
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private appendSupportDiagnosticInfo(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emailContent"
        }
    .end annotation

    .line 687
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 688
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 692
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {}, Lcom/brytonsport/active/utils/ContactUtil;->getInstance()Lcom/brytonsport/active/utils/ContactUtil;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/brytonsport/active/utils/ContactUtil;->getContactInfoMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ContactUtil;->getInstance()Lcom/brytonsport/active/utils/ContactUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/brytonsport/active/utils/ContactUtil;->getContactInfoMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 698
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<br><br><br><br>*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "M_AttachmentHint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string v1, "<br><br>------Important Information------<br>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v2, "<br>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Network"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 709
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private callApiAsync(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfMessage",
            "cb"
        }
    .end annotation

    .line 510
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    new-instance v2, Lcom/brytonsport/active/utils/manager/AiChatManager$5;

    invoke-direct {v2, p0, p2}, Lcom/brytonsport/active/utils/manager/AiChatManager$5;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository;->sendMessageWithAutoSession(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method private removeTypingMessage()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 460
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 461
    iget v1, v1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 462
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private startIdleTimer()V
    .locals 4

    .line 370
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    .line 371
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->stopIdleTimer()V

    .line 372
    new-instance v0, Lcom/brytonsport/active/utils/manager/AiChatManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/utils/manager/AiChatManager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->idleRunnable:Ljava/lang/Runnable;

    .line 385
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->mainHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateListUI()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onUpdateUiList(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkTimerIsTimesUp()Z
    .locals 10

    .line 397
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    iget-wide v2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const-string v3, "endTime = "

    const-string/jumbo v4, "susan_timer"

    if-gtz v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTimesUp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 404
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 405
    iget-wide v7, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    sub-long v7, v5, v7

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "now = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "diff = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v3, 0x927c0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 411
    :goto_0
    iput-boolean v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    return v1
.end method

.method public clearListener()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    return-void
.end method

.method public downloadDefaultMessage()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->syncRemoteQaOnce()V

    return-void
.end method

.method public getAppProblem()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    .line 296
    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_DeviceParing"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_SyncingActivityRecords"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_HeartRatePowerZones"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_3rdPartySync"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_GpxExportShare"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_Others"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAppProblemSelectedString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 497
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->appProblem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDefaultMessage(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;>;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/utils/manager/AiChatManager$3;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$3;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository;->getPresetQAs(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method public getDeviceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDeviceList(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;>;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    new-instance v1, Lcom/brytonsport/active/utils/manager/AiChatManager$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$2;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->getPresetDeviceList(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDeviceListSelected()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 479
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 480
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceProblem()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    .line 281
    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_SensorPairing"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_AppSyncing"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_ActivityRecords"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_DeviceUnresponsive"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_NavigationRouteIssues"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "TT_MapDownload"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "firmwareUpdate"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    const-string v2, "I_Others"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDeviceProblemSelected()I
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 310
    iget-object v2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/DefaultQA;

    .line 311
    iget-boolean v2, v2, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getDeviceProblemSelectedString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 488
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->deviceProblem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getHistoryChatDetail(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    new-instance v1, Lcom/brytonsport/active/utils/manager/AiChatManager$4;

    invoke-direct {v1, p0, p2}, Lcom/brytonsport/active/utils/manager/AiChatManager$4;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->getMessagesBySession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method public getHistoryChatList(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;>;)V"
        }
    .end annotation

    .line 349
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->getHistorySessions(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method public getHistoryMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->historyMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMailHistoryMessage()Ljava/lang/String;
    .locals 7

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 657
    iget v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 658
    const-string v3, "User\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 661
    :cond_1
    iget v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v4, 0x2

    const-string v5, "\n\n\n"

    const-string v6, "AI\uff1a"

    if-ne v3, v4, :cond_2

    .line 662
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 665
    :cond_2
    iget v2, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 666
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    const-string v2, "M_EmailSupport"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 671
    :cond_3
    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->appendSupportDiagnosticInfo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailMessage()Ljava/lang/String;
    .locals 5

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 637
    iget v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 638
    const-string v3, "User\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 641
    :cond_1
    iget v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 642
    :cond_2
    const-string v3, "AI\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v2, "\n\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 651
    :cond_3
    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->appendSupportDiagnosticInfo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQaArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->qaArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method synthetic lambda$startIdleTimer$0$com-brytonsport-active-utils-manager-AiChatManager()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    const-string/jumbo v1, "susan_timer"

    if-eqz v0, :cond_0

    .line 375
    const-string/jumbo v0, "\u6709 listener \u65b0\u589e\u6642\u9593\u5230\u4e86"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    new-instance v0, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    .line 377
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 v1, 0x5

    .line 378
    iput v1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 379
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    invoke-interface {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onTimesUp()V

    goto :goto_0

    .line 382
    :cond_0
    const-string/jumbo v0, "\u6c92\u6709 listener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public resetData(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->removeTypingMessage()V

    .line 83
    iget-wide v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->sessionId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->sessionId:J

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    .line 86
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isSending:Z

    .line 87
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isError:Z

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    .line 89
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->stopIdleTimer()V

    .line 90
    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->updateListUI()V

    .line 91
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->closeCurrentSession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    .line 93
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->pendingInputText:Ljava/lang/String;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    return-void
.end method

.method public sendDefaultMessage(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    new-instance v2, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    .line 197
    iget-object v3, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    .line 198
    iget-object v3, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->qaArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 199
    iput-wide v0, v2, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 v3, 0x1

    .line 200
    iput v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    .line 202
    iget-object v3, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v3, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    .line 207
    iget-object v4, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    .line 208
    iget-object v4, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->qaArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DefaultQA;->answer:Ljava/lang/String;

    iput-object p1, v3, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    const-wide/16 v4, 0xa

    add-long/2addr v0, v4

    .line 209
    iput-wide v0, v3, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 p1, 0x2

    .line 210
    iput p1, v3, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->updateListUI()V

    .line 217
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->saveLocalDefaultQa(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    .line 222
    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->startIdleTimer()V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "selectedImages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    return-void

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    if-eqz v0, :cond_3

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onTimesUp()V

    :cond_2
    return-void

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isSending:Z

    if-eqz v0, :cond_4

    return-void

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->sessionId:J

    .line 117
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->stopIdleTimer()V

    .line 119
    iput-boolean v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isSending:Z

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onSending(Z)V

    .line 123
    :cond_5
    new-instance v0, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    .line 124
    iget-object v4, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    .line 125
    iput-object p1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 126
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    .line 127
    iput v1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    if-eqz p1, :cond_7

    .line 132
    invoke-interface {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onHideHello()V

    .line 136
    :cond_7
    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->addTypingMessage()V

    .line 137
    invoke-direct {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->updateListUI()V

    .line 140
    new-instance p1, Lcom/brytonsport/active/utils/manager/AiChatManager$1;

    invoke-direct {p1, p0, v2, v3}, Lcom/brytonsport/active/utils/manager/AiChatManager$1;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;J)V

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->callApiAsync(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;)V

    return-void
.end method

.method public setChatSession(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->selectedId:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->listener:Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    return-void
.end method

.method public stopIdleTimer()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->idleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->idleRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public submitDislikeFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    new-instance v1, Lcom/brytonsport/active/utils/manager/AiChatManager$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/manager/AiChatManager$7;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->submitDislikeFeedback(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method public updateMessageFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    new-instance v1, Lcom/brytonsport/active/utils/manager/AiChatManager$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/manager/AiChatManager$6;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->updateMessageFeedback(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
