.class public final Lcom/tencent/mm/aa/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static gDo:I

.field public static gDp:I


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/aa/a;->gDo:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/aa/a;->gDp:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/gi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/gj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindemail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->gea:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gi;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/gi;->uJB:I

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/gi;->uQQ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final ED()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gi;

    check-cast v0, Lcom/tencent/mm/protocal/c/gi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gi;->uJB:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/aa/a;->ged:Lcom/tencent/mm/ad/e;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x100

    return v0
.end method
