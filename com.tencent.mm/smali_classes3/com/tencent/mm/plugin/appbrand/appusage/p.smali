.class Lcom/tencent/mm/plugin/appbrand/appusage/p;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ahg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IIII)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/ahf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahf;-><init>()V

    .line 23
    iput p1, v1, Lcom/tencent/mm/protocal/c/ahf;->eUn:I

    .line 24
    iput p2, v1, Lcom/tencent/mm/protocal/c/ahf;->condition:I

    .line 25
    iput p3, v1, Lcom/tencent/mm/protocal/c/ahf;->vti:I

    .line 26
    iput p4, v1, Lcom/tencent/mm/protocal/c/ahf;->vtj:I

    .line 28
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ahg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxausagerecord"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x47c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 36
    return-void
.end method
