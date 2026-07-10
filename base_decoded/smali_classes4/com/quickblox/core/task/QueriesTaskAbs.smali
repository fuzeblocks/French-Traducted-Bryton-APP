.class public abstract Lcom/quickblox/core/task/QueriesTaskAbs;
.super Ljava/lang/Object;
.source "QueriesTaskAbs.java"


# instance fields
.field protected canceler:Lcom/quickblox/core/QBRequestCanceler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract performTask()Lcom/quickblox/core/QBRequestCanceler;
.end method

.method public setCanceler(Lcom/quickblox/core/QBRequestCanceler;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/quickblox/core/task/QueriesTaskAbs;->canceler:Lcom/quickblox/core/QBRequestCanceler;

    return-void
.end method
