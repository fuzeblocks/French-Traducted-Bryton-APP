.class public final enum Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
.super Ljava/lang/Enum;
.source "BrytonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fit/BrytonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum DECODER_NOT_IN_CORRECT_STATE:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum DECODE_ERROR:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum FILE_IO_ERROR:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum FILE_IS_NOT_FIT_FORMAT:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum FILE_NOT_EXIST:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum MISSING_MESSAGE_DEFINITION:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum OUT_OF_MEMERY:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum UNEXPECTED_END_OF_INPUT_STREAM:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

.field public static final enum UNKNOWN:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 111
    new-instance v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 112
    new-instance v1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->UNKNOWN:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 113
    new-instance v3, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v5, "OUT_OF_MEMERY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->OUT_OF_MEMERY:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 114
    new-instance v5, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v7, "DECODE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->DECODE_ERROR:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 115
    new-instance v7, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v9, "FILE_IO_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_IO_ERROR:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 116
    new-instance v9, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v11, "FILE_NOT_EXIST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_NOT_EXIST:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 117
    new-instance v11, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v13, "UNEXPECTED_END_OF_INPUT_STREAM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->UNEXPECTED_END_OF_INPUT_STREAM:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 118
    new-instance v13, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v15, "DECODER_NOT_IN_CORRECT_STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->DECODER_NOT_IN_CORRECT_STATE:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 119
    new-instance v15, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v14, "MISSING_MESSAGE_DEFINITION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->MISSING_MESSAGE_DEFINITION:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 120
    new-instance v14, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const-string v12, "FILE_IS_NOT_FIT_FORMAT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_IS_NOT_FIT_FORMAT:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    const/16 v12, 0xa

    .line 110
    new-array v12, v12, [Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->$VALUES:[Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

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

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 110
    const-class v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
    .locals 1

    .line 110
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->$VALUES:[Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    invoke-virtual {v0}, [Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    return-object v0
.end method
