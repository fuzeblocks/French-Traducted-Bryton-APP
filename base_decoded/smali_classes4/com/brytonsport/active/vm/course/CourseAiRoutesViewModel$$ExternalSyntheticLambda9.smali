.class public final synthetic Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/PaceSaveResult;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/PaceSaveResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda9;->f$0:Lcom/brytonsport/active/mcp/PaceSaveResult;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda9;->f$0:Lcom/brytonsport/active/mcp/PaceSaveResult;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->lambda$getAiRoute$4(Lcom/brytonsport/active/mcp/PaceSaveResult;Ljava/lang/String;)Lcom/brytonsport/active/mcp/PaceSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
