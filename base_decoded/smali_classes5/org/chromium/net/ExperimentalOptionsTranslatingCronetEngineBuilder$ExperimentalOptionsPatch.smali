.class interface abstract Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder$ExperimentalOptionsPatch;
.super Ljava/lang/Object;
.source "ExperimentalOptionsTranslatingCronetEngineBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ExperimentalOptionsTranslatingCronetEngineBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ExperimentalOptionsPatch"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract applyTo(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
