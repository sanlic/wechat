.class public final Lcom/tencent/mm/jsapi/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/a/a$a;
    }
.end annotation


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private giL:Lcom/tencent/mm/ad/e;

.field private giM:Lcom/tencent/mm/jsapi/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/a/a$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], extScene[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/akr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/aks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x485

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->gea:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akr;

    .line 51
    if-lez p4, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bxo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akr;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akr;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    iput p4, v1, Lcom/tencent/mm/protocal/c/bxo;->scene:I

    .line 56
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/akr;->mzJ:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/akr;->vvT:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/c/akr;->vvV:I

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/jsapi/a/a$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/jsapi/a/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/jsapi/a/a;->giM:Lcom/tencent/mm/jsapi/a/a$a;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/jsapi/a/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/jsapi/a/a$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/jsapi/a/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/a/a$a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/jsapi/a/a;->giL:Lcom/tencent/mm/ad/e;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/jsapi/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->giL:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->giM:Lcom/tencent/mm/jsapi/a/a$a;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->giM:Lcom/tencent/mm/jsapi/a/a$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/a/a$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x485

    return v0
.end method

.method public final xH()Lcom/tencent/mm/protocal/c/aks;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aks;

    return-object v0
.end method
