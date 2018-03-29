.class final Lcom/tencent/mm/ui/chatting/b/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/p;->aU(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic xJP:Lcom/tencent/mm/ui/chatting/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/p$3;->xJP:Lcom/tencent/mm/ui/chatting/b/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/p$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p$3;->xJP:Lcom/tencent/mm/ui/chatting/b/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/p$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/p;->a(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;)V

    .line 98
    return-void
.end method
