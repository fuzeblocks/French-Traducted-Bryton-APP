.class public Lcom/quickblox/core/QBRequestCanceler;
.super Ljava/lang/Object;
.source "QBRequestCanceler.java"

# interfaces
.implements Lcom/quickblox/core/interfaces/QBCancelable;


# instance fields
.field private query:Lcom/quickblox/core/query/Query;


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/Query;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/quickblox/core/QBRequestCanceler;->query:Lcom/quickblox/core/query/Query;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/quickblox/core/QBRequestCanceler;->query:Lcom/quickblox/core/query/Query;

    invoke-virtual {v0}, Lcom/quickblox/core/query/Query;->cancel()V

    return-void
.end method
