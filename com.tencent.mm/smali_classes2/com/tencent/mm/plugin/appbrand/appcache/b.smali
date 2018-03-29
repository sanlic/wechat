.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/agy;",
        ">;"
    }
.end annotation


# instance fields
.field public final gea:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/agx;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    const/16 v1, 0x473

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxacdndownloadurl"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/agy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->gea:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 49
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/agx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/agx;-><init>()V

    iput p2, v0, Lcom/tencent/mm/protocal/c/agx;->uTr:I

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/agx;->faa:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/agx;->vsE:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/protocal/c/agx;->vsF:I

    iput p5, v0, Lcom/tencent/mm/protocal/c/agx;->vsG:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/agx;)V

    .line 35
    return-void
.end method
