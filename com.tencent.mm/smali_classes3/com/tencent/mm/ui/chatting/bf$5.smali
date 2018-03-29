.class final Lcom/tencent/mm/ui/chatting/bf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic xvL:Lcom/tencent/mm/ui/chatting/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 3377
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf$5;->xvL:Lcom/tencent/mm/ui/chatting/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bf$5;->gyU:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$5;->gyU:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->Z(Lcom/tencent/mm/storage/au;)V

    .line 3396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$5;->xvL:Lcom/tencent/mm/ui/chatting/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ms(Z)V

    .line 3397
    return-void
.end method
