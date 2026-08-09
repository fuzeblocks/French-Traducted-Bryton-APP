.class public Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;


# instance fields
.field fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

.field fLength:I

.field fMaps:[Lorg/apache/xerces/util/SymbolHash;

.field fNSNum:I

.field fName:Lorg/apache/xerces/xni/QName;

.field fNamespaces:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fName:Lorg/apache/xerces/xni/QName;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [Lorg/apache/xerces/util/SymbolHash;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    iput p3, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    return-void
.end method

.method public constructor <init>([Lorg/apache/xerces/impl/xs/psvi/XSObject;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fName:Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    return-void

    :cond_0
    aget-object v1, p1, v1

    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    iput p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getLength()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->getLength()I

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/psvi/XSObject;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->getValues([Ljava/lang/Object;I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p1, :cond_3

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public itemByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSObject;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    return-object v3

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    if-eqz p1, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSObject;

    return-object p1

    :cond_2
    :goto_1
    iget p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    if-lt v0, p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/impl/xs/psvi/XSObject;

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
