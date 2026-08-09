.class public Lcom/brytonsport/active/db/chat/SessionExportSummary;
.super Ljava/lang/Object;
.source "SessionExportSummary.java"


# instance fields
.field public final jsonFile:Ljava/io/File;

.field public final totalDislikes:I

.field public final totalLikes:I

.field public final totalMessageCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonFile",
            "totalLikes",
            "totalDislikes",
            "totalMessageCount"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/SessionExportSummary;->jsonFile:Ljava/io/File;

    .line 16
    iput p2, p0, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalLikes:I

    .line 17
    iput p3, p0, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalDislikes:I

    .line 18
    iput p4, p0, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalMessageCount:I

    return-void
.end method
