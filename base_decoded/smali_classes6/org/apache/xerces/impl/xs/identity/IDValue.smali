.class public Lorg/apache/xerces/impl/xs/identity/IDValue;
.super Ljava/lang/Object;


# static fields
.field private static final VS:Lorg/apache/xerces/impl/validation/ValidationState;


# instance fields
.field protected fValidator:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field protected fValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v0}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/identity/IDValue;->VS:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/validation/ValidationState;->setExtraChecking(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/validation/ValidationState;->setFacetChecking(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValidator:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-void
.end method

.method private isDuplicateOf(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lorg/apache/xerces/impl/xs/identity/IDValue;->VS:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p3, v0, v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isDuplicateOf(Lorg/apache/xerces/impl/xs/identity/IDValue;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValidator:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValidator:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/xerces/impl/xs/identity/IDValue;->isDuplicateOf(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValidator:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValidator:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/xerces/impl/xs/identity/IDValue;->isDuplicateOf(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValidator:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/xerces/impl/xs/identity/IDValue;->isDuplicateOf(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ID Value:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/IDValue;->fValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
