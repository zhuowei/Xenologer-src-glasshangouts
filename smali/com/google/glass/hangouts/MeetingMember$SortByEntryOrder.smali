.class Lcom/google/glass/hangouts/MeetingMember$SortByEntryOrder;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/MeetingMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SortByEntryOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/glass/hangouts/MeetingMember;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;)I
    .locals 2
    .parameter "member1"
    .parameter "member2"

    .prologue
    .line 16
    #getter for: Lcom/google/glass/hangouts/MeetingMember;->entryOrder:I
    invoke-static {p1}, Lcom/google/glass/hangouts/MeetingMember;->access$000(Lcom/google/glass/hangouts/MeetingMember;)I

    move-result v0

    #getter for: Lcom/google/glass/hangouts/MeetingMember;->entryOrder:I
    invoke-static {p2}, Lcom/google/glass/hangouts/MeetingMember;->access$000(Lcom/google/glass/hangouts/MeetingMember;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    check-cast p1, Lcom/google/glass/hangouts/MeetingMember;

    .end local p1
    check-cast p2, Lcom/google/glass/hangouts/MeetingMember;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/glass/hangouts/MeetingMember$SortByEntryOrder;->compare(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;)I

    move-result v0

    return v0
.end method
