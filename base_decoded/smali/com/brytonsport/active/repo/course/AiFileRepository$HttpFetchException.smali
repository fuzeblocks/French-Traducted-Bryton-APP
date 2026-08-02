.class public Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;
.super Ljava/lang/Exception;
.source "AiFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/course/AiFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpFetchException"
.end annotation


# instance fields
.field private final errorBody:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "errorBody"
        }
    .end annotation

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP \u932f\u8aa4\u72c0\u614b\u78bc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 688
    iput p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->statusCode:I

    .line 689
    iput-object p2, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->errorBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorBody()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 692
    iget v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->statusCode:I

    return v0
.end method
