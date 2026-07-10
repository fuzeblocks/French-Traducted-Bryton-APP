.class public Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;
.super Ljava/lang/Object;
.source "VolleyMultipartRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/VolleyMultipartRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataPart"
.end annotation


# instance fields
.field private content:[B

.field private fileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/service/VolleyMultipartRequest;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/service/VolleyMultipartRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->this$0:Lcom/brytonsport/active/service/VolleyMultipartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/service/VolleyMultipartRequest;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "name",
            "data"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->this$0:Lcom/brytonsport/active/service/VolleyMultipartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p2, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->fileName:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->content:[B

    .line 199
    const-string p1, "image/jpeg"

    iput-object p1, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getContent()[B
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->content:[B

    return-object v0
.end method

.method getFileName()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/service/VolleyMultipartRequest$DataPart;->type:Ljava/lang/String;

    return-object v0
.end method
