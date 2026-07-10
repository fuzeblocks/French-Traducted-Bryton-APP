.class public final synthetic Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->lambda$countGetElevations$1$com-brytonsport-active-repo-course-BrytonRouteRepository(Ljava/util/LinkedHashMap;Ljava/lang/Integer;Lorg/json/JSONArray;)V

    return-void
.end method
