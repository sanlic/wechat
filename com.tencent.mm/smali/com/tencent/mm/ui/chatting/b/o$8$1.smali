.class final Lcom/tencent/mm/ui/chatting/b/o$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJG:Lcom/tencent/mm/ui/chatting/b/o$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o$8;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$8$1;->xJG:Lcom/tencent/mm/ui/chatting/b/o$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$8$1;->xJG:Lcom/tencent/mm/ui/chatting/b/o$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o$8;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$8$1;->xJG:Lcom/tencent/mm/ui/chatting/b/o$8;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/b/o$8;->gPK:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/h;->ae(IZ)V

    .line 448
    return-void
.end method
