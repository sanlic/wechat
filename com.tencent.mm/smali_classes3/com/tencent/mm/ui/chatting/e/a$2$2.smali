.class final Lcom/tencent/mm/ui/chatting/e/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/a$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOP:Lcom/tencent/mm/ui/chatting/e/a$2;

.field final synthetic xOQ:Lcom/tencent/mm/ui/chatting/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/a$2;Lcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/a$2$2;->xOP:Lcom/tencent/mm/ui/chatting/e/a$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/a$2$2;->xOQ:Lcom/tencent/mm/ui/chatting/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a$2$2;->xOQ:Lcom/tencent/mm/ui/chatting/a/b$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$b;->eLh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a$2$2;->xOP:Lcom/tencent/mm/ui/chatting/e/a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a$2;->xOO:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->d(ILcom/tencent/mm/storage/au;)V

    .line 141
    return-void
.end method
