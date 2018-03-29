.class public final Lcom/tencent/mm/jsapi/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/a/d$a;
    }
.end annotation


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private giL:Lcom/tencent/mm/ad/e;

.field private giP:Lcom/tencent/mm/jsapi/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/a/d$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], login_type [%d], state [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/akt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/aku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aku;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login-confirm"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x45d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 47
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->gea:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akt;

    .line 52
    if-lez p7, :cond_0

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/bxo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akt;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akt;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    iput p7, v1, Lcom/tencent/mm/protocal/c/bxo;->scene:I

    .line 57
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/akt;->mzJ:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/akt;->vvT:Ljava/util/LinkedList;

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/c/akt;->vvY:I

    .line 60
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/akt;->vvZ:Ljava/lang/String;

    .line 61
    iput p5, v0, Lcom/tencent/mm/protocal/c/akt;->vvV:I

    .line 62
    iput p6, v0, Lcom/tencent/mm/protocal/c/akt;->vvU:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IIILcom/tencent/mm/jsapi/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/jsapi/a/d$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/jsapi/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;III)V

    .line 34
    iput-object p8, p0, Lcom/tencent/mm/jsapi/a/d;->giP:Lcom/tencent/mm/jsapi/a/d$a;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IILcom/tencent/mm/jsapi/a/d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mm/jsapi/a/d$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/jsapi/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IIILcom/tencent/mm/jsapi/a/d$a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/jsapi/a/d;->giL:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/jsapi/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

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

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->giL:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->giP:Lcom/tencent/mm/jsapi/a/d$a;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->giP:Lcom/tencent/mm/jsapi/a/d$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/a/d$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x45d

    return v0
.end method

.method public final xK()Lcom/tencent/mm/protocal/c/aku;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aku;

    return-object v0
.end method
