.class final Lcom/tencent/mm/ui/chatting/da$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzD:Lcom/tencent/mm/ui/chatting/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/da;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da$3;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 2

    .prologue
    .line 1119
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$3;->xzD:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da$3;->xzD:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$3;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->clb()V

    goto :goto_0
.end method
