.class public final synthetic Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->lambda$generateAiWorkoutSuggestionOld$13(Ljava/lang/String;Ljava/util/AbstractMap$SimpleEntry;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p1

    return-object p1
.end method
