.class final Lcom/tencent/mm/ui/chatting/b/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIH:Lcom/tencent/mm/ui/chatting/b/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$1;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$1$1;->xIH:Lcom/tencent/mm/ui/chatting/b/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1$1;->xIH:Lcom/tencent/mm/ui/chatting/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$1;->xIG:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    .line 69
    return-void
.end method
