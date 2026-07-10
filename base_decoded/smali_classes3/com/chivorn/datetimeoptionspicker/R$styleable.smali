.class public final Lcom/chivorn/datetimeoptionspicker/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chivorn/datetimeoptionspicker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static pickerview:[I = null

.field public static pickerview_datetimeoptionspicker_dividerColor:I = 0x0

.field public static pickerview_datetimeoptionspicker_lineSpacingMultiplier:I = 0x1

.field public static pickerview_datetimeoptionspicker_textColorCenter:I = 0x2

.field public static pickerview_datetimeoptionspicker_textColorOut:I = 0x3

.field public static pickerview_datetimeoptionspicker_textSize:I = 0x4

.field public static pickerview_pickerview_gravity:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03013e
        0x7f03013f
        0x7f030140
        0x7f030141
        0x7f030142
        0x7f03040b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
