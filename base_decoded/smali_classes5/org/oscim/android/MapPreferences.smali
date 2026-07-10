.class public Lorg/oscim/android/MapPreferences;
.super Ljava/lang/Object;
.source "MapPreferences.java"


# static fields
.field private static final KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final KEY_SCALE:Ljava/lang/String; = "scale"


# instance fields
.field private final PREFERENCES_FILE:Ljava/lang/String;

.field ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lorg/oscim/android/MapPreferences;->ctx:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lorg/oscim/android/MapPreferences;->PREFERENCES_FILE:Ljava/lang/String;

    return-void
.end method

.method private static containsViewport(Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 69
    const-string v0, "latitude"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longitude"

    .line 70
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scale"

    .line 71
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getDouble(Landroid/content/SharedPreferences;Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 51
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method private putDouble(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;D)V
    .locals 0

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/oscim/android/MapPreferences;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lorg/oscim/android/MapPreferences;->PREFERENCES_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public load(Lorg/oscim/core/MapPosition;)Z
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/oscim/android/MapPreferences;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lorg/oscim/android/MapPreferences;->PREFERENCES_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/oscim/android/MapPreferences;->containsViewport(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "longitude"

    invoke-direct {p0, v0, v1}, Lorg/oscim/android/MapPreferences;->getDouble(Landroid/content/SharedPreferences;Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 89
    const-string v1, "latitude"

    invoke-direct {p0, v0, v1}, Lorg/oscim/android/MapPreferences;->getDouble(Landroid/content/SharedPreferences;Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 90
    const-string v1, "scale"

    invoke-direct {p0, v0, v1}, Lorg/oscim/android/MapPreferences;->getDouble(Landroid/content/SharedPreferences;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public load(Lorg/oscim/map/Map;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapPreferences;->load(Lorg/oscim/core/MapPosition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Lorg/oscim/map/Map;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Lorg/oscim/core/MapPosition;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lorg/oscim/android/MapPreferences;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lorg/oscim/android/MapPreferences;->PREFERENCES_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 62
    const-string v1, "latitude"

    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/oscim/android/MapPreferences;->putDouble(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;D)V

    .line 63
    const-string v1, "longitude"

    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/oscim/android/MapPreferences;->putDouble(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;D)V

    .line 64
    const-string v1, "scale"

    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/oscim/android/MapPreferences;->putDouble(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;D)V

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public save(Lorg/oscim/map/Map;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/oscim/android/MapPreferences;->save(Lorg/oscim/core/MapPosition;)V

    return-void
.end method
