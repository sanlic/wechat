.class final Lcom/tencent/mm/ui/chatting/b/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o;->gT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPK:I

.field final synthetic xJy:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->gPK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->gPK:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/h;->ae(IZ)V

    .line 206
    return-void
.end method
