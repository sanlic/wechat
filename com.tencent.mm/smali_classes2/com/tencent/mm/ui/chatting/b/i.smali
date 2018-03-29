.class public final Lcom/tencent/mm/ui/chatting/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jRz:Ljava/lang/String;

.field public xIO:Z

.field public xIP:Ljava/lang/Runnable;

.field public xIQ:Ljava/lang/Runnable;

.field public xIR:Lcom/tencent/mm/sdk/b/c;

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->jRz:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xIO:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i$1;-><init>(Lcom/tencent/mm/ui/chatting/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xIP:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i$2;-><init>(Lcom/tencent/mm/ui/chatting/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xIQ:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i$3;-><init>(Lcom/tencent/mm/ui/chatting/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xIR:Lcom/tencent/mm/sdk/b/c;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 43
    return-void
.end method
