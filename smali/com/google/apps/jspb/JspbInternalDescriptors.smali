.class public Lcom/google/apps/jspb/JspbInternalDescriptors;
.super Ljava/lang/Object;
.source "JspbInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n$java/com/google/apps/jspb/jspb.proto\u0012\u0004jspb\u001a!net/proto2/proto/descriptor.proto*8\n\u0006JsType\u0012\t\n\u0005INT52\u0010\u0000\u0012\n\n\u0006NUMBER\u0010\u0001\u0012\n\n\u0006STRING\u0010\u0002\u0012\u000b\n\u0007INTEGER\u0010d:(\n\u0008encoding\u0012\u0014.proto2.FieldOptions\u0018\u00a5\u008a\u0001 \u0001(\t:&\n\u0006ignore\u0012\u0014.proto2.FieldOptions\u0018\u00a6\u008a\u0001 \u0001(\u0008:4\n\u0006jstype\u0012\u0014.proto2.FieldOptions\u0018\u00a7\u008a\u0001 \u0001(\u000e2\u000c.jspb.JsType:\'\n\u0007map_key\u0012\u0014.proto2.FieldOptions\u0018\u00a8\u008a\u0001 \u0001(\t:,\n\nmessage_id\u0012\u0016.proto2.MessageOptions\u0018\u00a5\u008a\u0001 \u0001(\t:0\n\u000enamespace_only\u0012\u0016.proto2.MessageOptio"

    aput-object v2, v1, v4

    const-string v2, "ns\u0018\u00a6\u008a\u0001 \u0001(\u0008:*\n\u0007builder\u0012\u0016.proto2.MessageOptions\u0018\u009f\u0094\u00d5\n \u0001(\u0008:-\n\u000eresponse_proto\u0012\u0013.proto2.FileOptions\u0018\u00a5\u008a\u0001 \u0001(\u0008:+\n\u000cjs_namespace\u0012\u0013.proto2.FileOptions\u0018\u00a6\u008a\u0001 \u0001(\tB\u0018\n\u0014com.google.apps.jspb\u0010\u0002"

    aput-object v2, v1, v3

    .line 27
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/apps/jspb/JspbInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/apps/jspb/JspbInternalDescriptors$1;-><init>()V

    .line 35
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/google/protobuf/DescriptorProtosInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
