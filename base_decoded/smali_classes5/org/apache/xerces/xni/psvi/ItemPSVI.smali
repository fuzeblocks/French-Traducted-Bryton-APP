.class public interface abstract Lorg/apache/xerces/xni/psvi/ItemPSVI;
.super Ljava/lang/Object;


# static fields
.field public static final VALIDATION_FULL:S = 0x2s

.field public static final VALIDATION_NONE:S = 0x0s

.field public static final VALIDATION_PARTIAL:S = 0x1s

.field public static final VALIDITY_INVALID:S = 0x1s

.field public static final VALIDITY_NOTKNOWN:S = 0x0s

.field public static final VALIDITY_VALID:S = 0x2s


# virtual methods
.method public abstract getErrorCodes()Lorg/apache/xerces/impl/xs/psvi/StringList;
.end method

.method public abstract getIsSchemaSpecified()Z
.end method

.method public abstract getMemberTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;
.end method

.method public abstract getSchemaDefault()Ljava/lang/String;
.end method

.method public abstract getSchemaNormalizedValue()Ljava/lang/String;
.end method

.method public abstract getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
.end method

.method public abstract getValidationAttempted()S
.end method

.method public abstract getValidationContext()Ljava/lang/String;
.end method

.method public abstract getValidity()S
.end method
