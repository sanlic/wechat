.class final Lcom/tencent/mm/ui/chatting/e/g$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/g$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:I

.field final synthetic xOQ:Lcom/tencent/mm/ui/chatting/a/b$b;

.field final synthetic xPy:Lcom/tencent/mm/ui/chatting/e/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/g$2;Lcom/tencent/mm/ui/chatting/a/b$b;I)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/g$2$2;->xPy:Lcom/tencent/mm/ui/chatting/e/g$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/g$2$2;->xOQ:Lcom/tencent/mm/ui/chatting/a/b$b;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/e/g$2$2;->kE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$2$2;->xOQ:Lcom/tencent/mm/ui/chatting/a/b$b;

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "item is null! position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/e/g$2$2;->kE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/g$2$2;->xOQ:Lcom/tencent/mm/ui/chatting/a/b$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$b;->eLh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/g$2$2;->xPy:Lcom/tencent/mm/ui/chatting/e/g$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/g$2;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/ui/chatting/e/g;->d(ILcom/tencent/mm/storage/au;)V

    goto :goto_0
.end method
