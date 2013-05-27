.class public final Lcom/google/protos/apps/chat/Core;
.super Ljava/lang/Object;
.source "Core.java"


# static fields
.field public static final REDACTED_FIELD_NUMBER:I = 0x12a9e7f

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final redacted:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/protos/apps/chat/Core;->redacted:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 36
    sget-object v0, Lcom/google/protos/apps/chat/CoreInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    sput-object v0, Lcom/google/protos/apps/chat/Core;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    sget-object v1, Lcom/google/protos/apps/chat/Core;->redacted:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lcom/google/protos/apps/chat/Core;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 38
    invoke-static {}, Lcom/google/apps/jspb/Jspb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
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
    .line 31
    sget-object v0, Lcom/google/protos/apps/chat/Core;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 1
    .parameter "registry"

    .prologue
    .line 10
    sget-object v0, Lcom/google/protos/apps/chat/Core;->redacted:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 11
    return-void
.end method
