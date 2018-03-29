.class final Lcom/tencent/mm/ui/chatting/b/o$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o$9;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJH:Lcom/tencent/mm/ui/chatting/b/o$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o$9;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$9$1;->xJH:Lcom/tencent/mm/ui/chatting/b/o$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 488
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr needCheckHistoryTips run scrollToLastProtect BADCR_SCROLL_DELAY[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/chatting/b/o;->xJw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$9$1;->xJH:Lcom/tencent/mm/ui/chatting/b/o$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o$9;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/chatting/b/h;->ms(Z)V

    .line 491
    return-void
.end method
