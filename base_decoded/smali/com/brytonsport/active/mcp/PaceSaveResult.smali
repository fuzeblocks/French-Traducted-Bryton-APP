.class public Lcom/brytonsport/active/mcp/PaceSaveResult;
.super Ljava/lang/Object;
.source "PaceSaveResult.java"


# instance fields
.field public final fullData:Lorg/json/JSONObject;

.field public final indexFile:Ljava/io/File;

.field public final mainFile:Ljava/io/File;

.field public final recordId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainFile",
            "indexFile",
            "fullData",
            "recordId"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/brytonsport/active/mcp/PaceSaveResult;->mainFile:Ljava/io/File;

    .line 15
    iput-object p2, p0, Lcom/brytonsport/active/mcp/PaceSaveResult;->indexFile:Ljava/io/File;

    .line 16
    iput-object p3, p0, Lcom/brytonsport/active/mcp/PaceSaveResult;->fullData:Lorg/json/JSONObject;

    .line 17
    iput-object p4, p0, Lcom/brytonsport/active/mcp/PaceSaveResult;->recordId:Ljava/lang/String;

    return-void
.end method
