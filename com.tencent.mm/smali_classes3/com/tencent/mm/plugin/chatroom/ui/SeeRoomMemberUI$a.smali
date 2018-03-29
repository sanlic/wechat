.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field jeh:Lcom/tencent/mm/storage/x;

.field type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/storage/x;)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    iput p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    .line 841
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->jeh:Lcom/tencent/mm/storage/x;

    .line 842
    return-void
.end method
