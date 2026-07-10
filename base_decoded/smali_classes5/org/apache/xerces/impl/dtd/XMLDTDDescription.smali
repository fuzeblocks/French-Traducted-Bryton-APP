.class public Lorg/apache/xerces/impl/dtd/XMLDTDDescription;
.super Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLDTDDescription;


# instance fields
.field protected fPossibleRoots:Ljava/util/Vector;

.field protected fRootName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->getGrammarType()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-interface {v2}, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;->getGrammarType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_4
    iget-object v0, p1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    if-nez v2, :cond_8

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_9
    iget-object v0, p1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_b
    iget-object p1, p1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    if-eqz p1, :cond_c

    return v1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public getGrammarType()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/TR/REC-xml"

    return-object v0
.end method

.method public getRootName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setPossibleRoots(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    return-void
.end method

.method public setRootName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fRootName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->fPossibleRoots:Ljava/util/Vector;

    return-void
.end method
