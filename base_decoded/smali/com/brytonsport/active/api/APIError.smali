.class public Lcom/brytonsport/active/api/APIError;
.super Ljava/lang/Object;
.source "APIError.java"


# instance fields
.field private message:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public message()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/api/APIError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public status()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/brytonsport/active/api/APIError;->statusCode:I

    return v0
.end method
