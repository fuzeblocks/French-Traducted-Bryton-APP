.class public final enum Lorg/oscim/theme/rule/RuleBuilder$RuleType;
.super Ljava/lang/Enum;
.source "RuleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/RuleBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/theme/rule/RuleBuilder$RuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/theme/rule/RuleBuilder$RuleType;

.field public static final enum EXCLUDE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

.field public static final enum NEGATIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

.field public static final enum POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;


# direct methods
.method private static synthetic $values()[Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    .locals 3

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->NEGATIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->EXCLUDE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/rule/RuleBuilder$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 41
    new-instance v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/rule/RuleBuilder$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->NEGATIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 42
    new-instance v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const-string v1, "EXCLUDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/rule/RuleBuilder$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->EXCLUDE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 39
    invoke-static {}, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->$values()[Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->$VALUES:[Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    .locals 1

    .line 39
    const-class v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    return-object p0
.end method

.method public static values()[Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    .locals 1

    .line 39
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->$VALUES:[Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    invoke-virtual {v0}, [Lorg/oscim/theme/rule/RuleBuilder$RuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    return-object v0
.end method
