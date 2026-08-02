.class public Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSObjectList;


# instance fields
.field private fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

.field private fLength:I


# direct methods
.method public constructor <init>([Lorg/apache/xerces/impl/xs/psvi/XSObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    iput p2, p0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->fLength:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->fLength:I

    return v0
.end method

.method public item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
