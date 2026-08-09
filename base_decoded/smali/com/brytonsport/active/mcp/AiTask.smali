.class public final enum Lcom/brytonsport/active/mcp/AiTask;
.super Ljava/lang/Enum;
.source "AiTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/mcp/AiTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum AI_WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum COMBINE_PACE_COMPONENT_GRID_SETTING:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum COMBINE_PACE_COMPONENT_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum COMBINE_PACE_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum PACE_GRID_SETTING:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum PACE_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

.field public static final enum SEGMENT_PERFORMANCE:Lcom/brytonsport/active/mcp/AiTask;


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/brytonsport/active/mcp/AiTask;

    const-string v1, "ai_workout_prompt.txt"

    const-string v2, "AI_WORKOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

    .line 19
    new-instance v1, Lcom/brytonsport/active/mcp/AiTask;

    const-string v2, "ai_workout_prompt_next_week.txt"

    const-string v4, "AI_WORKOUT_NEXT_WEEK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiTask;

    .line 25
    new-instance v2, Lcom/brytonsport/active/mcp/AiTask;

    const-string v4, "power_curve_prompt.txt"

    const-string v6, "POWER_CURVE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    .line 33
    new-instance v4, Lcom/brytonsport/active/mcp/AiTask;

    const-string v6, "pace_plan_prompt.txt"

    const-string v8, "PACE_PLANNING"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/brytonsport/active/mcp/AiTask;->PACE_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    .line 38
    new-instance v6, Lcom/brytonsport/active/mcp/AiTask;

    const-string v8, "pace_grid_prompt.txt"

    const-string v10, "PACE_GRID_SETTING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/brytonsport/active/mcp/AiTask;->PACE_GRID_SETTING:Lcom/brytonsport/active/mcp/AiTask;

    .line 44
    new-instance v8, Lcom/brytonsport/active/mcp/AiTask;

    const-string v10, "combine_pace_prompt.txt"

    const-string v12, "COMBINE_PACE_PLANNING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    .line 47
    new-instance v10, Lcom/brytonsport/active/mcp/AiTask;

    const-string v12, "segment_prompt.txt"

    const-string v14, "SEGMENT_PERFORMANCE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/brytonsport/active/mcp/AiTask;->SEGMENT_PERFORMANCE:Lcom/brytonsport/active/mcp/AiTask;

    .line 50
    new-instance v12, Lcom/brytonsport/active/mcp/AiTask;

    const-string v14, "combine_pace_component_plan_prompt.txt"

    const-string v15, "COMBINE_PACE_COMPONENT_PLANNING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    .line 53
    new-instance v14, Lcom/brytonsport/active/mcp/AiTask;

    const-string v15, "combine_pace_component_grid_prompt.txt"

    const-string v13, "COMBINE_PACE_COMPONENT_GRID_SETTING"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/brytonsport/active/mcp/AiTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_GRID_SETTING:Lcom/brytonsport/active/mcp/AiTask;

    const/16 v13, 0x9

    .line 11
    new-array v13, v13, [Lcom/brytonsport/active/mcp/AiTask;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/brytonsport/active/mcp/AiTask;->$VALUES:[Lcom/brytonsport/active/mcp/AiTask;

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
            "fileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/brytonsport/active/mcp/AiTask;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/mcp/AiTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11
    const-class v0, Lcom/brytonsport/active/mcp/AiTask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/mcp/AiTask;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/mcp/AiTask;
    .locals 1

    .line 11
    sget-object v0, Lcom/brytonsport/active/mcp/AiTask;->$VALUES:[Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v0}, [Lcom/brytonsport/active/mcp/AiTask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/mcp/AiTask;

    return-object v0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/mcp/AiTask;->fileName:Ljava/lang/String;

    return-object v0
.end method
