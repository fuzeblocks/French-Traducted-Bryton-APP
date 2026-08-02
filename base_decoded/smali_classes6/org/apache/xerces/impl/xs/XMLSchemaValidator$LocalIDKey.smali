.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LocalIDKey"
.end annotation


# instance fields
.field private fDepth:I

.field private fId:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fId:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iput p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fDepth:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fId:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fId:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    if-ne v0, v2, :cond_0

    iget p1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fDepth:I

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fDepth:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fId:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fDepth:I

    add-int/2addr v0, v1

    return v0
.end method
