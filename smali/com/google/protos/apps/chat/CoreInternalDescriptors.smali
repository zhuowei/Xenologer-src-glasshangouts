.class public Lcom/google/protos/apps/chat/CoreInternalDescriptors;
.super Ljava/lang/Object;
.source "CoreInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\n(javascript/apps/chat/messages/core.proto\u0012\tapps.chat\u001a$java/com/google/apps/jspb/jspb.proto\u001a!net/proto2/proto/descriptor.proto:)\n\u0008redacted\u0012\u0014.proto2.FieldOptions\u0018\u00ff\u00bc\u00aa\t \u0001(\u0008"

    aput-object v2, v1, v4

    .line 17
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/protos/apps/chat/CoreInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/protos/apps/chat/CoreInternalDescriptors$1;-><init>()V

    .line 25
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/google/apps/jspb/JspbInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/protobuf/DescriptorProtosInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
