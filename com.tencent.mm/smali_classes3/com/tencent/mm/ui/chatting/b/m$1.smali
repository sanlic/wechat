.class public final Lcom/tencent/mm/ui/chatting/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJm:Lcom/tencent/mm/ui/chatting/b/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/m;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$1;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$1;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJl:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$1;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJl:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$1;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJc:J

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$1;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    .line 97
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "dismiss fts highlight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
