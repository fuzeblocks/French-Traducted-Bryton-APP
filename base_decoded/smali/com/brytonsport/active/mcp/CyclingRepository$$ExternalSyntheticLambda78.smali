.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda78;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda78;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda78;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda78;->f$1:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$handleRealRestHrDataAndSync$39(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
