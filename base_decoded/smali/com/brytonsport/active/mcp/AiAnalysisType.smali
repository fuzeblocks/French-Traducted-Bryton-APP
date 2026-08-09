.class public final enum Lcom/brytonsport/active/mcp/AiAnalysisType;
.super Ljava/lang/Enum;
.source "AiAnalysisType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/mcp/AiAnalysisType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public static final enum PACING:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public static final enum POWER_CURVE:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public static final enum RIDERS_DNA:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public static final enum UNKNOWN:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public static final enum WORKOUT:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public static final enum WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiAnalysisType;


# instance fields
.field private final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 9
    new-instance v0, Lcom/brytonsport/active/mcp/AiAnalysisType;

    const-string v1, "pacing"

    const-string v2, "PACING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/brytonsport/active/mcp/AiAnalysisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brytonsport/active/mcp/AiAnalysisType;->PACING:Lcom/brytonsport/active/mcp/AiAnalysisType;

    .line 10
    new-instance v1, Lcom/brytonsport/active/mcp/AiAnalysisType;

    const-string/jumbo v2, "workout"

    const-string v4, "WORKOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/brytonsport/active/mcp/AiAnalysisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT:Lcom/brytonsport/active/mcp/AiAnalysisType;

    .line 11
    new-instance v2, Lcom/brytonsport/active/mcp/AiAnalysisType;

    const-string/jumbo v4, "workout_next_week"

    const-string v6, "WORKOUT_NEXT_WEEK"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/brytonsport/active/mcp/AiAnalysisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiAnalysisType;

    .line 12
    new-instance v4, Lcom/brytonsport/active/mcp/AiAnalysisType;

    const-string v6, "riders_dna"

    const-string v8, "RIDERS_DNA"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/brytonsport/active/mcp/AiAnalysisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/brytonsport/active/mcp/AiAnalysisType;->RIDERS_DNA:Lcom/brytonsport/active/mcp/AiAnalysisType;

    .line 13
    new-instance v6, Lcom/brytonsport/active/mcp/AiAnalysisType;

    const-string v8, "power_curve"

    const-string v10, "POWER_CURVE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/brytonsport/active/mcp/AiAnalysisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/brytonsport/active/mcp/AiAnalysisType;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiAnalysisType;

    .line 14
    new-instance v8, Lcom/brytonsport/active/mcp/AiAnalysisType;

    const-string/jumbo v10, "unknown"

    const-string v12, "UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/brytonsport/active/mcp/AiAnalysisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/brytonsport/active/mcp/AiAnalysisType;->UNKNOWN:Lcom/brytonsport/active/mcp/AiAnalysisType;

    const/4 v10, 0x6

    .line 7
    new-array v10, v10, [Lcom/brytonsport/active/mcp/AiAnalysisType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/brytonsport/active/mcp/AiAnalysisType;->$VALUES:[Lcom/brytonsport/active/mcp/AiAnalysisType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "dbValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/brytonsport/active/mcp/AiAnalysisType;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/mcp/AiAnalysisType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/mcp/AiAnalysisType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/mcp/AiAnalysisType;
    .locals 1

    .line 7
    sget-object v0, Lcom/brytonsport/active/mcp/AiAnalysisType;->$VALUES:[Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/mcp/AiAnalysisType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/mcp/AiAnalysisType;

    return-object v0
.end method


# virtual methods
.method public getDbValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/brytonsport/active/mcp/AiAnalysisType;->dbValue:Ljava/lang/String;

    return-object v0
.end method
