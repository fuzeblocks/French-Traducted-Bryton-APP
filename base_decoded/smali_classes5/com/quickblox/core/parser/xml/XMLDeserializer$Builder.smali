.class public Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;
.super Ljava/lang/Object;
.source "XMLDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickblox/core/parser/xml/XMLDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deserializers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;->deserializers:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;)Ljava/util/Set;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;->deserializers:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/quickblox/core/parser/xml/XMLDeserializer;
    .locals 1

    .line 58
    new-instance v0, Lcom/quickblox/core/parser/xml/XMLDeserializer;

    invoke-direct {v0, p0}, Lcom/quickblox/core/parser/xml/XMLDeserializer;-><init>(Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;)V

    return-object v0
.end method

.method public registerDeserializer(Ljava/lang/Class;)Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;->deserializers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
