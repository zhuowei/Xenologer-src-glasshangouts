.class public final Lcom/google/apps/people/oz/apiary/InternalApiUsage;
.super Ljava/lang/Object;
.source "InternalApiUsage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
    }
.end annotation


# static fields
.field public static final USED_BY_FIELD_NUMBER:I = 0x29e2ece

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final usedBy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104
    const-class v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->usedBy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 116
    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsageInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    sput-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 117
    sget-object v1, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->usedBy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 118
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 1
    .parameter "registry"

    .prologue
    .line 10
    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->usedBy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 11
    return-void
.end method
