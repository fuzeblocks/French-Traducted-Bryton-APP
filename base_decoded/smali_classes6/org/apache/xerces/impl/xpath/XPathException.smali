.class public Lorg/apache/xerces/impl/xpath/XPathException;
.super Ljava/lang/Exception;


# instance fields
.field private fKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "c-general-xpath"

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/XPathException;->fKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPathException;->fKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPathException;->fKey:Ljava/lang/String;

    return-object v0
.end method
