.class public Lorg/oscim/layers/marker/utils/SparseIntArray;
.super Ljava/lang/Object;
.source "SparseIntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/marker/utils/SparseIntArray$ContainerHelpers;
    }
.end annotation


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/16 p1, 0x64

    .line 38
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    .line 39
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    return-void
.end method


# virtual methods
.method public append(II)V
    .locals 3

    .line 193
    iget v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 194
    invoke-virtual {p0, p1, p2}, Lorg/oscim/layers/marker/utils/SparseIntArray;->put(II)V

    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    invoke-static {v1, v0, p1}, Lorg/oscim/layers/marker/utils/GrowingArrayUtils;->append([III)[I

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    .line 198
    iget-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    iget v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    invoke-static {p1, v0, p2}, Lorg/oscim/layers/marker/utils/GrowingArrayUtils;->append([III)[I

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    .line 199
    iget p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/oscim/layers/marker/utils/SparseIntArray;->clone()Lorg/oscim/layers/marker/utils/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/oscim/layers/marker/utils/SparseIntArray;
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/marker/utils/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    .line 49
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public delete(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    invoke-static {v0, v1, p1}, Lorg/oscim/layers/marker/utils/SparseIntArray$ContainerHelpers;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lorg/oscim/layers/marker/utils/SparseIntArray;->removeAt(I)V

    :cond_0
    return-void
.end method

.method public get(I)I
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/marker/utils/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public get(II)I
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    invoke-static {v0, v1, p1}, Lorg/oscim/layers/marker/utils/SparseIntArray$ContainerHelpers;->binarySearch([III)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 73
    :cond_0
    iget-object p2, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    aget p1, p2, p1

    return p1
.end method

.method public indexOfKey(I)I
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    invoke-static {v0, v1, p1}, Lorg/oscim/layers/marker/utils/SparseIntArray$ContainerHelpers;->binarySearch([III)I

    move-result p1

    return p1
.end method

.method public indexOfValue(I)I
    .locals 2

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    aget p1, v0, p1

    return p1
.end method

.method public put(II)V
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    invoke-static {v0, v1, p1}, Lorg/oscim/layers/marker/utils/SparseIntArray$ContainerHelpers;->binarySearch([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 104
    iget-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 107
    iget-object v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    iget v2, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    invoke-static {v1, v2, v0, p1}, Lorg/oscim/layers/marker/utils/GrowingArrayUtils;->insert([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    .line 108
    iget-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    iget v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    invoke-static {p1, v1, v0, p2}, Lorg/oscim/layers/marker/utils/GrowingArrayUtils;->insert([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    .line 109
    iget p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    :goto_0
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mKeys:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    iget v2, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    return-void
.end method

.method public setValueAt(II)V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    aput p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    invoke-virtual {p0}, Lorg/oscim/layers/marker/utils/SparseIntArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 210
    const-string v0, "{}"

    return-object v0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 214
    :goto_0
    iget v2, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mSize:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 216
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_1
    invoke-virtual {p0, v1}, Lorg/oscim/layers/marker/utils/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, v1}, Lorg/oscim/layers/marker/utils/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)I
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/oscim/layers/marker/utils/SparseIntArray;->mValues:[I

    aget p1, v0, p1

    return p1
.end method
