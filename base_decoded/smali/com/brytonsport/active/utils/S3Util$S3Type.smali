.class public final enum Lcom/brytonsport/active/utils/S3Util$S3Type;
.super Ljava/lang/Enum;
.source "S3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/S3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "S3Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/S3Util$S3Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/S3Util$S3Type;

.field public static final enum ACTIVITY_JSON:Lcom/brytonsport/active/utils/S3Util$S3Type;

.field public static final enum ACTIVITY_PNG:Lcom/brytonsport/active/utils/S3Util$S3Type;

.field public static final enum MY_LIVE_SEGMENTS:Lcom/brytonsport/active/utils/S3Util$S3Type;

.field public static final enum PLAN_TRIP:Lcom/brytonsport/active/utils/S3Util$S3Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v0, Lcom/brytonsport/active/utils/S3Util$S3Type;

    const-string v1, "ACTIVITY_PNG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/S3Util$S3Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/utils/S3Util$S3Type;->ACTIVITY_PNG:Lcom/brytonsport/active/utils/S3Util$S3Type;

    .line 81
    new-instance v1, Lcom/brytonsport/active/utils/S3Util$S3Type;

    const-string v3, "ACTIVITY_JSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/utils/S3Util$S3Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/utils/S3Util$S3Type;->ACTIVITY_JSON:Lcom/brytonsport/active/utils/S3Util$S3Type;

    .line 82
    new-instance v3, Lcom/brytonsport/active/utils/S3Util$S3Type;

    const-string v5, "PLAN_TRIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/utils/S3Util$S3Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/utils/S3Util$S3Type;->PLAN_TRIP:Lcom/brytonsport/active/utils/S3Util$S3Type;

    .line 83
    new-instance v5, Lcom/brytonsport/active/utils/S3Util$S3Type;

    const-string v7, "MY_LIVE_SEGMENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/brytonsport/active/utils/S3Util$S3Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/brytonsport/active/utils/S3Util$S3Type;->MY_LIVE_SEGMENTS:Lcom/brytonsport/active/utils/S3Util$S3Type;

    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [Lcom/brytonsport/active/utils/S3Util$S3Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/brytonsport/active/utils/S3Util$S3Type;->$VALUES:[Lcom/brytonsport/active/utils/S3Util$S3Type;

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

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/S3Util$S3Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 79
    const-class v0, Lcom/brytonsport/active/utils/S3Util$S3Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/S3Util$S3Type;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/S3Util$S3Type;
    .locals 1

    .line 79
    sget-object v0, Lcom/brytonsport/active/utils/S3Util$S3Type;->$VALUES:[Lcom/brytonsport/active/utils/S3Util$S3Type;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/S3Util$S3Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/S3Util$S3Type;

    return-object v0
.end method
