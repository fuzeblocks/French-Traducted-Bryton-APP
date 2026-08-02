.class public Lorg/apache/xerces/impl/dv/dtd/XML11NMTOKENDatatypeValidator;
.super Lorg/apache/xerces/impl/dv/dtd/NMTOKENDatatypeValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/dtd/NMTOKENDatatypeValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNmtoken(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NMTOKENInvalid"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
