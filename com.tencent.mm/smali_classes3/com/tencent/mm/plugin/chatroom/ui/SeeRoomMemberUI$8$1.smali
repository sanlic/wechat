.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:I

.field final synthetic kyD:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;I)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->kyD:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;

    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->kE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->kyD:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;->kyC:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->kE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;I)V

    .line 300
    return-void
.end method
