.class public final Lcom/tencent/mm/ui/chatting/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iyK:Lcom/tencent/mm/sdk/b/c;

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k$1;-><init>(Lcom/tencent/mm/ui/chatting/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->iyK:Lcom/tencent/mm/sdk/b/c;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 46
    return-void
.end method
