.class public Lcom/quickblox/core/request/QBPagedRequestBuilder;
.super Lcom/quickblox/core/request/QBRequestBuilder;
.source "QBPagedRequestBuilder.java"


# instance fields
.field private page:I

.field private perPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/quickblox/core/request/QBRequestBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/quickblox/core/request/QBRequestBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, p2}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->setPage(I)Lcom/quickblox/core/request/QBPagedRequestBuilder;

    .line 29
    invoke-virtual {p0, p1}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->setPerPage(I)Lcom/quickblox/core/request/QBPagedRequestBuilder;

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/quickblox/core/request/QBPagedRequestBuilder;->page:I

    return v0
.end method

.method public getPerPage()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/quickblox/core/request/QBPagedRequestBuilder;->perPage:I

    return v0
.end method

.method public setPage(I)Lcom/quickblox/core/request/QBPagedRequestBuilder;
    .locals 1

    .line 47
    iput p1, p0, Lcom/quickblox/core/request/QBPagedRequestBuilder;->page:I

    .line 48
    const-string v0, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setPerPage(I)Lcom/quickblox/core/request/QBPagedRequestBuilder;
    .locals 1

    .line 67
    iput p1, p0, Lcom/quickblox/core/request/QBPagedRequestBuilder;->perPage:I

    .line 68
    const-string v0, "per_page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
