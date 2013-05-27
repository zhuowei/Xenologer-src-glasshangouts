.class final Lcom/google/protos/gcomm/HangoutsInternalDescriptors$1;
.super Ljava/lang/Object;
.source "HangoutsInternalDescriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutsInternalDescriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 1
    .parameter "root"

    .prologue
    .line 118
    sput-object p1, Lcom/google/protos/gcomm/HangoutsInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method
