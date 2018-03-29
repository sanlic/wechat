.class final Lcom/tencent/mm/ui/chatting/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIS:Lcom/tencent/mm/ui/chatting/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/i;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->xIS:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->xIS:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cms()V

    .line 51
    return-void
.end method
