.class final Lcom/tencent/mm/ui/chatting/b/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/s;->cnj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKl:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/s;->cnf()Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/b/s;->e(Lcom/tencent/mm/storage/au;Z)V

    .line 286
    :cond_0
    return-void
.end method
