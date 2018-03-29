.class final Lcom/tencent/mm/ui/chatting/dr$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFr:Lcom/tencent/mm/ui/chatting/dr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dr;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dr$1;->xFr:Lcom/tencent/mm/ui/chatting/dr;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr$1;->xFr:Lcom/tencent/mm/ui/chatting/dr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dr;->kfl:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr$1;->xFr:Lcom/tencent/mm/ui/chatting/dr;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dr$1;->xFr:Lcom/tencent/mm/ui/chatting/dr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/dr;->xFq:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dr$1;->xFr:Lcom/tencent/mm/ui/chatting/dr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dr;->kfl:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dr;->a(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0
.end method
