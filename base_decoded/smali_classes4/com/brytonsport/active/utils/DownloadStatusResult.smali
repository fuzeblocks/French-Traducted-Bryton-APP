.class public final enum Lcom/brytonsport/active/utils/DownloadStatusResult;
.super Ljava/lang/Enum;
.source "DownloadStatusResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/DownloadStatusResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/DownloadStatusResult;

.field public static final enum CANCELLED:Lcom/brytonsport/active/utils/DownloadStatusResult;

.field public static final enum HTTP_ERROR:Lcom/brytonsport/active/utils/DownloadStatusResult;

.field public static final enum IO_EXCEPTION:Lcom/brytonsport/active/utils/DownloadStatusResult;

.field public static final enum NOT_FOUND_404:Lcom/brytonsport/active/utils/DownloadStatusResult;

.field public static final enum SUCCESS:Lcom/brytonsport/active/utils/DownloadStatusResult;

.field public static final enum UNKNOWN_ERROR:Lcom/brytonsport/active/utils/DownloadStatusResult;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/brytonsport/active/utils/DownloadStatusResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/DownloadStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/utils/DownloadStatusResult;->SUCCESS:Lcom/brytonsport/active/utils/DownloadStatusResult;

    .line 5
    new-instance v1, Lcom/brytonsport/active/utils/DownloadStatusResult;

    const-string v3, "NOT_FOUND_404"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/utils/DownloadStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/utils/DownloadStatusResult;->NOT_FOUND_404:Lcom/brytonsport/active/utils/DownloadStatusResult;

    .line 6
    new-instance v3, Lcom/brytonsport/active/utils/DownloadStatusResult;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/utils/DownloadStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/utils/DownloadStatusResult;->CANCELLED:Lcom/brytonsport/active/utils/DownloadStatusResult;

    .line 7
    new-instance v5, Lcom/brytonsport/active/utils/DownloadStatusResult;

    const-string v7, "HTTP_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/brytonsport/active/utils/DownloadStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/brytonsport/active/utils/DownloadStatusResult;->HTTP_ERROR:Lcom/brytonsport/active/utils/DownloadStatusResult;

    .line 8
    new-instance v7, Lcom/brytonsport/active/utils/DownloadStatusResult;

    const-string v9, "IO_EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/brytonsport/active/utils/DownloadStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/brytonsport/active/utils/DownloadStatusResult;->IO_EXCEPTION:Lcom/brytonsport/active/utils/DownloadStatusResult;

    .line 9
    new-instance v9, Lcom/brytonsport/active/utils/DownloadStatusResult;

    const-string v11, "UNKNOWN_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/brytonsport/active/utils/DownloadStatusResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/brytonsport/active/utils/DownloadStatusResult;->UNKNOWN_ERROR:Lcom/brytonsport/active/utils/DownloadStatusResult;

    const/4 v11, 0x6

    .line 3
    new-array v11, v11, [Lcom/brytonsport/active/utils/DownloadStatusResult;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/brytonsport/active/utils/DownloadStatusResult;->$VALUES:[Lcom/brytonsport/active/utils/DownloadStatusResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/DownloadStatusResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/brytonsport/active/utils/DownloadStatusResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/DownloadStatusResult;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/DownloadStatusResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatusResult;->$VALUES:[Lcom/brytonsport/active/utils/DownloadStatusResult;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/DownloadStatusResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/DownloadStatusResult;

    return-object v0
.end method
