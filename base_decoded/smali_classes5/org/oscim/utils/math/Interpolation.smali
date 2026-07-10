.class public abstract Lorg/oscim/utils/math/Interpolation;
.super Ljava/lang/Object;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/math/Interpolation$Pow;,
        Lorg/oscim/utils/math/Interpolation$PowIn;,
        Lorg/oscim/utils/math/Interpolation$PowOut;,
        Lorg/oscim/utils/math/Interpolation$Exp;,
        Lorg/oscim/utils/math/Interpolation$ExpIn;,
        Lorg/oscim/utils/math/Interpolation$ExpOut;,
        Lorg/oscim/utils/math/Interpolation$Elastic;,
        Lorg/oscim/utils/math/Interpolation$ElasticIn;,
        Lorg/oscim/utils/math/Interpolation$ElasticOut;,
        Lorg/oscim/utils/math/Interpolation$Swing;,
        Lorg/oscim/utils/math/Interpolation$SwingIn;,
        Lorg/oscim/utils/math/Interpolation$SwingOut;,
        Lorg/oscim/utils/math/Interpolation$Bounce;,
        Lorg/oscim/utils/math/Interpolation$BounceIn;,
        Lorg/oscim/utils/math/Interpolation$BounceOut;
    }
.end annotation


# static fields
.field public static final bounce:Lorg/oscim/utils/math/Interpolation;

.field public static final bounceIn:Lorg/oscim/utils/math/Interpolation;

.field public static final bounceOut:Lorg/oscim/utils/math/Interpolation;

.field public static final circle:Lorg/oscim/utils/math/Interpolation;

.field public static final circleIn:Lorg/oscim/utils/math/Interpolation;

.field public static final circleOut:Lorg/oscim/utils/math/Interpolation;

.field public static final elastic:Lorg/oscim/utils/math/Interpolation$Elastic;

.field public static final elasticIn:Lorg/oscim/utils/math/Interpolation$Elastic;

.field public static final elasticOut:Lorg/oscim/utils/math/Interpolation$Elastic;

.field public static final exp10:Lorg/oscim/utils/math/Interpolation;

.field public static final exp10In:Lorg/oscim/utils/math/Interpolation;

.field public static final exp10Out:Lorg/oscim/utils/math/Interpolation;

.field public static final exp5:Lorg/oscim/utils/math/Interpolation;

.field public static final exp5In:Lorg/oscim/utils/math/Interpolation;

.field public static final exp5Out:Lorg/oscim/utils/math/Interpolation;

.field public static final fade:Lorg/oscim/utils/math/Interpolation;

.field public static final linear:Lorg/oscim/utils/math/Interpolation;

.field public static final pow2:Lorg/oscim/utils/math/Interpolation$Pow;

.field public static final pow2In:Lorg/oscim/utils/math/Interpolation$PowIn;

.field public static final pow2Out:Lorg/oscim/utils/math/Interpolation$PowOut;

.field public static final pow3:Lorg/oscim/utils/math/Interpolation$Pow;

.field public static final pow3In:Lorg/oscim/utils/math/Interpolation$PowIn;

.field public static final pow3Out:Lorg/oscim/utils/math/Interpolation$PowOut;

.field public static final pow4:Lorg/oscim/utils/math/Interpolation$Pow;

.field public static final pow4In:Lorg/oscim/utils/math/Interpolation$PowIn;

.field public static final pow4Out:Lorg/oscim/utils/math/Interpolation$PowOut;

.field public static final pow5:Lorg/oscim/utils/math/Interpolation$Pow;

.field public static final pow5In:Lorg/oscim/utils/math/Interpolation$PowIn;

.field public static final pow5Out:Lorg/oscim/utils/math/Interpolation$PowOut;

.field public static final sine:Lorg/oscim/utils/math/Interpolation;

.field public static final sineIn:Lorg/oscim/utils/math/Interpolation;

.field public static final sineOut:Lorg/oscim/utils/math/Interpolation;

.field public static final swing:Lorg/oscim/utils/math/Interpolation;

.field public static final swingIn:Lorg/oscim/utils/math/Interpolation;

.field public static final swingOut:Lorg/oscim/utils/math/Interpolation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lorg/oscim/utils/math/Interpolation$1;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$1;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->linear:Lorg/oscim/utils/math/Interpolation;

    .line 45
    new-instance v0, Lorg/oscim/utils/math/Interpolation$2;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$2;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->fade:Lorg/oscim/utils/math/Interpolation;

    .line 52
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Pow;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$Pow;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow2:Lorg/oscim/utils/math/Interpolation$Pow;

    .line 53
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowIn;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$PowIn;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow2In:Lorg/oscim/utils/math/Interpolation$PowIn;

    .line 54
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowOut;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$PowOut;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow2Out:Lorg/oscim/utils/math/Interpolation$PowOut;

    .line 56
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Pow;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$Pow;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow3:Lorg/oscim/utils/math/Interpolation$Pow;

    .line 57
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowIn;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$PowIn;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow3In:Lorg/oscim/utils/math/Interpolation$PowIn;

    .line 58
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowOut;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$PowOut;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow3Out:Lorg/oscim/utils/math/Interpolation$PowOut;

    .line 60
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Pow;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$Pow;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow4:Lorg/oscim/utils/math/Interpolation$Pow;

    .line 61
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowIn;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$PowIn;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow4In:Lorg/oscim/utils/math/Interpolation$PowIn;

    .line 62
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowOut;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$PowOut;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow4Out:Lorg/oscim/utils/math/Interpolation$PowOut;

    .line 64
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Pow;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lorg/oscim/utils/math/Interpolation$Pow;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow5:Lorg/oscim/utils/math/Interpolation$Pow;

    .line 65
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowIn;

    invoke-direct {v0, v2}, Lorg/oscim/utils/math/Interpolation$PowIn;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow5In:Lorg/oscim/utils/math/Interpolation$PowIn;

    .line 66
    new-instance v0, Lorg/oscim/utils/math/Interpolation$PowOut;

    invoke-direct {v0, v2}, Lorg/oscim/utils/math/Interpolation$PowOut;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->pow5Out:Lorg/oscim/utils/math/Interpolation$PowOut;

    .line 68
    new-instance v0, Lorg/oscim/utils/math/Interpolation$3;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$3;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->sine:Lorg/oscim/utils/math/Interpolation;

    .line 75
    new-instance v0, Lorg/oscim/utils/math/Interpolation$4;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$4;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->sineIn:Lorg/oscim/utils/math/Interpolation;

    .line 82
    new-instance v0, Lorg/oscim/utils/math/Interpolation$5;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$5;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->sineOut:Lorg/oscim/utils/math/Interpolation;

    .line 89
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Exp;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v3}, Lorg/oscim/utils/math/Interpolation$Exp;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->exp10:Lorg/oscim/utils/math/Interpolation;

    .line 90
    new-instance v0, Lorg/oscim/utils/math/Interpolation$ExpIn;

    invoke-direct {v0, v2, v3}, Lorg/oscim/utils/math/Interpolation$ExpIn;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->exp10In:Lorg/oscim/utils/math/Interpolation;

    .line 91
    new-instance v0, Lorg/oscim/utils/math/Interpolation$ExpOut;

    invoke-direct {v0, v2, v3}, Lorg/oscim/utils/math/Interpolation$ExpOut;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->exp10Out:Lorg/oscim/utils/math/Interpolation;

    .line 93
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Exp;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v0, v2, v4}, Lorg/oscim/utils/math/Interpolation$Exp;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->exp5:Lorg/oscim/utils/math/Interpolation;

    .line 94
    new-instance v0, Lorg/oscim/utils/math/Interpolation$ExpIn;

    invoke-direct {v0, v2, v4}, Lorg/oscim/utils/math/Interpolation$ExpIn;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->exp5In:Lorg/oscim/utils/math/Interpolation;

    .line 95
    new-instance v0, Lorg/oscim/utils/math/Interpolation$ExpOut;

    invoke-direct {v0, v2, v4}, Lorg/oscim/utils/math/Interpolation$ExpOut;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->exp5Out:Lorg/oscim/utils/math/Interpolation;

    .line 97
    new-instance v0, Lorg/oscim/utils/math/Interpolation$6;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$6;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->circle:Lorg/oscim/utils/math/Interpolation;

    .line 110
    new-instance v0, Lorg/oscim/utils/math/Interpolation$7;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$7;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->circleIn:Lorg/oscim/utils/math/Interpolation;

    .line 117
    new-instance v0, Lorg/oscim/utils/math/Interpolation$8;

    invoke-direct {v0}, Lorg/oscim/utils/math/Interpolation$8;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->circleOut:Lorg/oscim/utils/math/Interpolation;

    .line 125
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Elastic;

    invoke-direct {v0, v2, v3}, Lorg/oscim/utils/math/Interpolation$Elastic;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->elastic:Lorg/oscim/utils/math/Interpolation$Elastic;

    .line 126
    new-instance v0, Lorg/oscim/utils/math/Interpolation$ElasticIn;

    invoke-direct {v0, v2, v3}, Lorg/oscim/utils/math/Interpolation$ElasticIn;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->elasticIn:Lorg/oscim/utils/math/Interpolation$Elastic;

    .line 127
    new-instance v0, Lorg/oscim/utils/math/Interpolation$ElasticOut;

    invoke-direct {v0, v2, v3}, Lorg/oscim/utils/math/Interpolation$ElasticOut;-><init>(FF)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->elasticOut:Lorg/oscim/utils/math/Interpolation$Elastic;

    .line 129
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Swing;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v3}, Lorg/oscim/utils/math/Interpolation$Swing;-><init>(F)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->swing:Lorg/oscim/utils/math/Interpolation;

    .line 130
    new-instance v0, Lorg/oscim/utils/math/Interpolation$SwingIn;

    invoke-direct {v0, v2}, Lorg/oscim/utils/math/Interpolation$SwingIn;-><init>(F)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->swingIn:Lorg/oscim/utils/math/Interpolation;

    .line 131
    new-instance v0, Lorg/oscim/utils/math/Interpolation$SwingOut;

    invoke-direct {v0, v2}, Lorg/oscim/utils/math/Interpolation$SwingOut;-><init>(F)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->swingOut:Lorg/oscim/utils/math/Interpolation;

    .line 133
    new-instance v0, Lorg/oscim/utils/math/Interpolation$Bounce;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$Bounce;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->bounce:Lorg/oscim/utils/math/Interpolation;

    .line 134
    new-instance v0, Lorg/oscim/utils/math/Interpolation$BounceIn;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$BounceIn;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->bounceIn:Lorg/oscim/utils/math/Interpolation;

    .line 135
    new-instance v0, Lorg/oscim/utils/math/Interpolation$BounceOut;

    invoke-direct {v0, v1}, Lorg/oscim/utils/math/Interpolation$BounceOut;-><init>(I)V

    sput-object v0, Lorg/oscim/utils/math/Interpolation;->bounceOut:Lorg/oscim/utils/math/Interpolation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(F)F
.end method

.method public apply(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    .line 35
    invoke-virtual {p0, p3}, Lorg/oscim/utils/math/Interpolation;->apply(F)F

    move-result p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method
