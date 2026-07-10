.class Lorg/apache/xerces/impl/xs/traversers/OneElement;
.super Ljava/lang/Object;


# instance fields
.field public allowNonSchemaAttr:Z

.field public attrList:Lorg/apache/xerces/impl/xs/traversers/Container;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/Container;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/OneElement;->attrList:Lorg/apache/xerces/impl/xs/traversers/Container;

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/traversers/OneElement;->allowNonSchemaAttr:Z

    return-void
.end method
