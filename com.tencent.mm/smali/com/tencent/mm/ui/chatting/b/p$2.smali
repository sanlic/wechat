.class final Lcom/tencent/mm/ui/chatting/b/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/p;->aT(Lcom/tencent/mm/storage/au;)V
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
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/p$2;->xJP:Lcom/tencent/mm/ui/chatting/b/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/p$2;->gyM:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p$2;->gyM:Lcom/tencent/mm/storage/au;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->hjZ:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 77
    return-void
.end method
