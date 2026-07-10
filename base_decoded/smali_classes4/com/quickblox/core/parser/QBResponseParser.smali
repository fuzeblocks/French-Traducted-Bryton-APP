.class public interface abstract Lcom/quickblox/core/parser/QBResponseParser;
.super Ljava/lang/Object;
.source "QBResponseParser.java"

# interfaces
.implements Lcom/quickblox/core/interfaces/QBCancelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/quickblox/core/interfaces/QBCancelable;"
    }
.end annotation


# virtual methods
.method public abstract parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/rest/RestResponse;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation
.end method
