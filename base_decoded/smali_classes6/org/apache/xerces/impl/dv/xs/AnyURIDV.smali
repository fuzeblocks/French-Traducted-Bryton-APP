.class public Lorg/apache/xerces/impl/dv/xs/AnyURIDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# static fields
.field private static final BASE_URI:Lorg/apache/xerces/util/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/xerces/util/URI;

    const-string v1, "abc://def.ghi.jkl"

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;->BASE_URI:Lorg/apache/xerces/util/URI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/apache/xerces/util/URI;

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;->BASE_URI:Lorg/apache/xerces/util/URI;

    invoke-direct {p2, v0, p1}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "anyURI"

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public getAllowedFacets()S
    .locals 1

    const/16 v0, 0x81f

    return v0
.end method
