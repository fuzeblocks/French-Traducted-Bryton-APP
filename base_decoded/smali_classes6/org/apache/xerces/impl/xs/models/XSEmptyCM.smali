.class public Lorg/apache/xerces/impl/xs/models/XSEmptyCM;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/models/XSCMValidator;


# static fields
.field private static final EMPTY:Ljava/util/Vector;

.field private static final STATE_START:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/impl/xs/models/XSEmptyCM;->EMPTY:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUniqueParticleAttribution(Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public endContentModel([I)Z
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public oneTransition(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    aget p3, p2, p1

    const/4 v0, 0x0

    if-gez p3, :cond_0

    const/4 p3, -0x2

    aput p3, p2, p1

    return-object v0

    :cond_0
    const/4 p3, -0x1

    aput p3, p2, p1

    return-object v0
.end method

.method public startContentModel()[I
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public whatCanGoHere([I)Ljava/util/Vector;
    .locals 0

    sget-object p1, Lorg/apache/xerces/impl/xs/models/XSEmptyCM;->EMPTY:Ljava/util/Vector;

    return-object p1
.end method
