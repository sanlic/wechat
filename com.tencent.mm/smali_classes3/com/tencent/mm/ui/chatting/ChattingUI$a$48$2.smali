.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic xEC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 6002
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$2;->xEC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$2;->gyM:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 6005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$2;->xEC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$2;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aB(Lcom/tencent/mm/storage/au;)V

    .line 6006
    return-void
.end method
