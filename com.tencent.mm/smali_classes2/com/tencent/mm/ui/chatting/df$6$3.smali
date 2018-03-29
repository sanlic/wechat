.class final Lcom/tencent/mm/ui/chatting/df$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/df$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAa:Lcom/tencent/mm/ui/chatting/df$6;

.field final synthetic xAb:Lcom/tencent/mm/g/a/cg;

.field final synthetic xun:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df$6;Ljava/util/List;Lcom/tencent/mm/g/a/cg;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xun:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAb:Lcom/tencent/mm/g/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAb:Lcom/tencent/mm/g/a/cg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAb:Lcom/tencent/mm/g/a/cg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$6;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAb:Lcom/tencent/mm/g/a/cg;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/df$6;->a(Lcom/tencent/mm/ui/chatting/df$6;Lcom/tencent/mm/g/a/cg;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$6$3;->xAa:Lcom/tencent/mm/ui/chatting/df$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$6;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->e(Lcom/tencent/mm/ui/chatting/df;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df$6;->cS(Ljava/util/List;)V

    goto :goto_0
.end method
