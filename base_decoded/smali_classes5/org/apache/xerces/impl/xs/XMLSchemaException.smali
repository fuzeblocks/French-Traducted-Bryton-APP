.class public Lorg/apache/xerces/impl/xs/XMLSchemaException;
.super Ljava/lang/Exception;


# instance fields
.field args:[Ljava/lang/Object;

.field key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;->key:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;->key:Ljava/lang/String;

    return-object v0
.end method
