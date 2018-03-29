.class final Lcom/tencent/mm/ui/chatting/gallery/j$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$4;->qT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$4;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xLe:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xLe:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->mPosition:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ED(I)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->coa()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xOq:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xLe:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->con()V

    .line 440
    return-void
.end method
