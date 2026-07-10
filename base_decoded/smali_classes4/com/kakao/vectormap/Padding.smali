.class public Lcom/kakao/vectormap/Padding;
.super Ljava/lang/Object;
.source "Padding.java"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/kakao/vectormap/Padding;->left:I

    .line 19
    iput v0, p0, Lcom/kakao/vectormap/Padding;->top:I

    .line 20
    iput v0, p0, Lcom/kakao/vectormap/Padding;->right:I

    .line 21
    iput v0, p0, Lcom/kakao/vectormap/Padding;->bottom:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/kakao/vectormap/Padding;->left:I

    .line 46
    iput p2, p0, Lcom/kakao/vectormap/Padding;->top:I

    .line 47
    iput p3, p0, Lcom/kakao/vectormap/Padding;->right:I

    .line 48
    iput p4, p0, Lcom/kakao/vectormap/Padding;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/vectormap/Padding;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget v0, p1, Lcom/kakao/vectormap/Padding;->left:I

    iput v0, p0, Lcom/kakao/vectormap/Padding;->left:I

    .line 31
    iget v0, p1, Lcom/kakao/vectormap/Padding;->top:I

    iput v0, p0, Lcom/kakao/vectormap/Padding;->top:I

    .line 32
    iget v0, p1, Lcom/kakao/vectormap/Padding;->right:I

    iput v0, p0, Lcom/kakao/vectormap/Padding;->right:I

    .line 33
    iget p1, p1, Lcom/kakao/vectormap/Padding;->bottom:I

    iput p1, p0, Lcom/kakao/vectormap/Padding;->bottom:I

    return-void
.end method


# virtual methods
.method public equals(Lcom/kakao/vectormap/Padding;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    iget v1, p0, Lcom/kakao/vectormap/Padding;->left:I

    iget v2, p1, Lcom/kakao/vectormap/Padding;->left:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/kakao/vectormap/Padding;->top:I

    iget v2, p1, Lcom/kakao/vectormap/Padding;->top:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/kakao/vectormap/Padding;->right:I

    iget v2, p1, Lcom/kakao/vectormap/Padding;->right:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/kakao/vectormap/Padding;->bottom:I

    iget p1, p1, Lcom/kakao/vectormap/Padding;->bottom:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/kakao/vectormap/Padding;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/kakao/vectormap/Padding;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/kakao/vectormap/Padding;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/kakao/vectormap/Padding;->top:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/vectormap/Padding;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/Padding;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/Padding;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/Padding;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
