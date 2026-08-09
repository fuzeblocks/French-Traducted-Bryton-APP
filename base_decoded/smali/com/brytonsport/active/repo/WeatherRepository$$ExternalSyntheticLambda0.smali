.class public final synthetic Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/WeatherRepository;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/WeatherRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/WeatherRepository;

    iput-wide p2, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$1:D

    iput-wide p4, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$2:D

    iput-object p6, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p7, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p8, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p9, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iput-object p10, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/WeatherRepository;

    iget-wide v1, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$1:D

    iget-wide v3, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$2:D

    iget-object v5, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v6, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v7, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v8, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iget-object v9, p0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual/range {v0 .. v9}, Lcom/brytonsport/active/repo/WeatherRepository;->lambda$fetchPlanningWeatherFuture$0$com-brytonsport-active-repo-WeatherRepository(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
