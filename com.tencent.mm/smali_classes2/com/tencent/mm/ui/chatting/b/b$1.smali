.class public final Lcom/tencent/mm/ui/chatting/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJM:Ljava/lang/String;

.field final synthetic xIA:Z

.field final synthetic xIB:Lcom/tencent/mm/ui/chatting/b/b;

.field final synthetic xIz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xIB:Lcom/tencent/mm/ui/chatting/b/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->gJM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xIz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xIA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xIB:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->hideVKB()Z

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->gJM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xIz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xIA:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xIz:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method
