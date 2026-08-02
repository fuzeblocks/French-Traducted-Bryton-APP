.class public Lcom/brytonsport/active/mcp/AiPaceFullResult;
.super Ljava/lang/Object;
.source "AiPaceFullResult.java"


# instance fields
.field public nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

.field public segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/vm/base/NutritionPlan;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nutritionPlan",
            "segments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/NutritionPlan;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiSegment;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/brytonsport/active/mcp/AiPaceFullResult;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    .line 14
    iput-object p2, p0, Lcom/brytonsport/active/mcp/AiPaceFullResult;->segments:Ljava/util/ArrayList;

    return-void
.end method
