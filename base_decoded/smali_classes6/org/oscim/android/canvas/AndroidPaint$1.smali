.class synthetic Lorg/oscim/android/canvas/AndroidPaint$1;
.super Ljava/lang/Object;
.source "AndroidPaint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/canvas/AndroidPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$graphics$Paint$Style:[I

.field static final synthetic $SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

.field static final synthetic $SwitchMap$org$oscim$backend$canvas$Paint$FontStyle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 155
    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$android$graphics$Paint$Style:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {}, Lorg/oscim/backend/canvas/Paint$FontFamily;->values()[Lorg/oscim/backend/canvas/Paint$FontFamily;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    :try_start_1
    sget-object v2, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v3, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT_BOLD:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v3}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->MONOSPACE:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->SANS_SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->THIN:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->LIGHT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->MEDIUM:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->BLACK:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontFamily;->CONDENSED:Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 33
    :catch_a
    invoke-static {}, Lorg/oscim/backend/canvas/Paint$FontStyle;->values()[Lorg/oscim/backend/canvas/Paint$FontStyle;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontStyle:[I

    :try_start_b
    sget-object v4, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-virtual {v4}, Lorg/oscim/backend/canvas/Paint$FontStyle;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontStyle:[I

    sget-object v3, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD_ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-virtual {v3}, Lorg/oscim/backend/canvas/Paint$FontStyle;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontStyle:[I

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-virtual {v1}, Lorg/oscim/backend/canvas/Paint$FontStyle;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
