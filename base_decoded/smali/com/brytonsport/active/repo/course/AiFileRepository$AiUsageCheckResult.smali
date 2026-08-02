.class public Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;
.super Ljava/lang/Object;
.source "AiFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/course/AiFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AiUsageCheckResult"
.end annotation


# instance fields
.field public final formattedPayload:Ljava/lang/String;

.field public final isLimitExceeded:Z

.field final synthetic this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/repo/course/AiFileRepository;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "isLimitExceeded",
            "formattedPayload"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-boolean p2, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;->isLimitExceeded:Z

    .line 446
    iput-object p3, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;->formattedPayload:Ljava/lang/String;

    return-void
.end method
