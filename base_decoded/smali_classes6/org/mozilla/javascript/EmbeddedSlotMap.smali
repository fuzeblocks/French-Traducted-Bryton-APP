.class public Lorg/mozilla/javascript/EmbeddedSlotMap;
.super Ljava/lang/Object;
.source "EmbeddedSlotMap.java"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
    }
.end annotation


# static fields
.field private static final INITIAL_SLOT_SIZE:I = 0x4


# instance fields
.field private count:I

.field private firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 2

    .line 344
    array-length v0, p1

    iget v1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 345
    aget-object v1, p1, v0

    .line 346
    aput-object p2, p1, v0

    .line 347
    iput-object v1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    return-void
.end method

.method private copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 5

    .line 327
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 329
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v4, 0x0

    .line 330
    iput-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 331
    invoke-direct {p0, p2, v2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createSlot(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 5

    .line 157
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 159
    new-array p4, v1, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_b

    .line 163
    iget-object p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length p4, p4

    invoke-static {p4, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result p4

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v0, v0, p4

    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 167
    iget v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v3, p2, :cond_1

    iget-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_b

    .line 184
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v1, :cond_3

    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v1, :cond_3

    .line 186
    new-instance p3, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 187
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v1

    invoke-direct {p3, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    .line 188
    :cond_3
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->CONVERT_ACCESSOR_TO_DATA:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v1, :cond_9

    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_9

    .line 190
    new-instance p3, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v1

    invoke-direct {p3, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    .line 197
    :goto_2
    iget-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 198
    iget-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 201
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v0, p1, :cond_4

    .line 202
    iput-object p3, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 205
    iget-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eq p2, v0, :cond_5

    .line 206
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 209
    iput-object p3, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 212
    :cond_6
    :goto_4
    iget-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 213
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v0, p1, :cond_7

    .line 214
    iput-object p3, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_7
    if-ne v2, v0, :cond_8

    .line 219
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aput-object p3, p1, p4

    goto :goto_5

    .line 221
    :cond_8
    iput-object p3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_5
    return-object p3

    .line 191
    :cond_9
    sget-object p1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    return-object v0

    .line 229
    :cond_b
    :goto_6
    iget p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v1

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    if-le p4, v1, :cond_c

    .line 231
    array-length p4, v0

    mul-int/lit8 p4, p4, 0x2

    new-array p4, p4, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 232
    invoke-direct {p0, v0, p4}, Lorg/mozilla/javascript/EmbeddedSlotMap;->copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 233
    iput-object p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 236
    :cond_c
    sget-object p4, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_d

    new-instance p4, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-direct {p4, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    goto :goto_7

    :cond_d
    new-instance p4, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {p4, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    .line 239
    :goto_7
    sget-object p1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, p1, :cond_e

    const/16 p1, 0xd

    .line 240
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 242
    :cond_e
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-object p4
.end method

.method private static getSlotIndex(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 1

    .line 255
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 257
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v0, :cond_0

    .line 258
    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v0, :cond_1

    .line 261
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 263
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-void
.end method


# virtual methods
.method public addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 249
    new-array v0, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-void
.end method

.method public get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 3

    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 116
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v0, :cond_8

    .line 117
    array-length v0, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 118
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v0, v1, v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 121
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 122
    iget v2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne p2, v2, :cond_2

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/EmbeddedSlotMap$1;->$SwitchMap$org$mozilla$javascript$ScriptableObject$SlotAccess:[I

    invoke-virtual {p3}, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 143
    :cond_4
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v0, :cond_8

    return-object v1

    .line 138
    :cond_5
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v0, :cond_8

    return-object v1

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    return-object v1

    .line 152
    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->createSlot(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 66
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/ScriptableObject$Slot;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;

    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;-><init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-object v0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 4

    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v0, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 86
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_4

    .line 89
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 90
    iget v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne p2, v3, :cond_3

    if-eq v2, p1, :cond_2

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v0

    .line 88
    :cond_3
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 272
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-eqz v0, :cond_8

    .line 273
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v0, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 274
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 277
    iget v3, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v3, p2, :cond_1

    iget-object v3, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v3, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 279
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_8

    .line 288
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_4

    .line 289
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 291
    :cond_3
    const-string p2, "msg.delete.property.with.configurable.false"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 295
    :cond_4
    iget p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-ne v2, v1, :cond_5

    .line 298
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object p2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    aput-object p2, p1, v0

    goto :goto_2

    .line 300
    :cond_5
    iget-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 308
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v1, p1, :cond_6

    .line 310
    iget-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 p1, 0x0

    goto :goto_4

    .line 313
    :cond_6
    :goto_3
    iget-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eq p2, v1, :cond_7

    .line 314
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    .line 316
    :cond_7
    iget-object p2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 318
    :goto_4
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v1, p2, :cond_8

    .line 319
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_8
    return-void
.end method

.method public size()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    return v0
.end method
