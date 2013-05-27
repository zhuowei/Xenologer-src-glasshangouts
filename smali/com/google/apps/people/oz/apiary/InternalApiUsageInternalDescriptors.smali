.class public Lcom/google/apps/people/oz/apiary/InternalApiUsageInternalDescriptors;
.super Ljava/lang/Object;
.source "InternalApiUsageInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n.apps/people/oz/apiary/internal_api_usage.proto\u0012\u000eoz.internalapi\u001a!net/proto2/proto/descriptor.proto*\u0013\n\u0005Usage\u0012\n\n\u0006MOBILE\u0010\u0001:?\n\u0007used_by\u0012\u0014.proto2.FieldOptions\u0018\u00ce\u00dd\u00f8\u0014 \u0001(\u000e2\u0015.oz.internalapi.UsageB&\n com.google.apps.people.oz.apiary \u0002(\u0002"

    aput-object v2, v1, v4

    .line 18
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/apps/people/oz/apiary/InternalApiUsageInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/apps/people/oz/apiary/InternalApiUsageInternalDescriptors$1;-><init>()V

    .line 26
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/google/protobuf/DescriptorProtosInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v4

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
