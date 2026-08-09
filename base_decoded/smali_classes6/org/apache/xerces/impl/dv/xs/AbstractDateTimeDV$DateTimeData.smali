.class final Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DateTimeData"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field final data:[I

.field final type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;


# direct methods
.method public constructor <init>([ILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->data:[I

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->data:[I

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->data:[I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareDates([I[IZ)S

    move-result p1

    if-nez p1, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->data:[I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->dateToString([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
