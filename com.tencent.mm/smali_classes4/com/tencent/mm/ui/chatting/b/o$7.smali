.class public final Lcom/tencent/mm/ui/chatting/b/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic xJy:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$7;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/o$7;->gyU:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$7;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$7;->gyU:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;Lcom/tencent/mm/storage/au;)V

    .line 401
    return-void
.end method
