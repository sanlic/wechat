.class public final Lcom/tencent/mm/at/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/at/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 18
    iput p1, v0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    .line 19
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    .line 21
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    .line 22
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    .line 23
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    .line 24
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    .line 25
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    .line 26
    iput-object p12, v0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    .line 27
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    .line 28
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->vCX:F

    .line 30
    iput-object p11, v0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    .line 32
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    .line 33
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 99
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    .line 100
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    .line 101
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/arb;->vCX:F

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    .line 103
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    .line 104
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    .line 105
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->guV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->gvn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    .line 113
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/blc;I)Lcom/tencent/mm/protocal/c/arb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v1

    .line 67
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    .line 68
    if-eqz v0, :cond_0

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 72
    iput p3, v2, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    .line 73
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/arb;->vCX:F

    .line 75
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    .line 77
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    .line 78
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    .line 79
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    .line 82
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v3, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->mzv:Ljava/lang/String;

    :cond_2
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAy:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/arb;->vDi:I

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    .line 87
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/arb;->vDn:Ljava/lang/String;

    move-object v1, v2

    .line 90
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 41
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arb;->vDj:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    .line 46
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    .line 47
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    .line 48
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    .line 49
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    .line 50
    iput-object p12, v0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    .line 51
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    .line 52
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->vCX:F

    .line 54
    iput-object p11, v0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    .line 55
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    .line 56
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    .line 57
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    .line 58
    return-object v0
.end method
