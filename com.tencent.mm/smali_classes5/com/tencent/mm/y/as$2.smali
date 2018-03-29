.class final Lcom/tencent/mm/y/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/as;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAa:Lcom/tencent/mm/y/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/as;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/y/as$2;->gAa:Lcom/tencent/mm/y/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/k$d;I)[B
    .locals 1

    .prologue
    .line 776
    sparse-switch p2, :sswitch_data_0

    .line 834
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 778
    :sswitch_0
    check-cast p1, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rw;->veL:Lcom/tencent/mm/protocal/c/rx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rx;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 781
    :sswitch_1
    check-cast p1, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 784
    :sswitch_2
    check-cast p1, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/u$a;->uHu:Lcom/tencent/mm/protocal/c/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afw;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 787
    :sswitch_3
    check-cast p1, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/t$a;->uHs:Lcom/tencent/mm/protocal/c/aeu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aeu;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 790
    :sswitch_4
    check-cast p1, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/c$a;->pcS:Lcom/tencent/mm/protocal/c/alu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alu;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 793
    :sswitch_5
    check-cast p1, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/b$a;->pcS:Lcom/tencent/mm/protocal/c/alu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alu;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 796
    :sswitch_6
    check-cast p1, Lcom/tencent/mm/ad/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zt;->vaz:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 800
    :sswitch_7
    check-cast p1, Lcom/tencent/mm/ad/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nk;->vaz:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 803
    :sswitch_8
    check-cast p1, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 806
    :sswitch_9
    check-cast p1, Lcom/tencent/mm/protocal/s$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/s$a;->uHr:Lcom/tencent/mm/protocal/c/adz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adz;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 809
    :sswitch_a
    check-cast p1, Lcom/tencent/mm/y/aw$a;

    iget-object v0, p1, Lcom/tencent/mm/y/aw$a;->gAh:Lcom/tencent/mm/protocal/c/afz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afz;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 812
    :sswitch_b
    check-cast p1, Lcom/tencent/mm/y/ay$a;

    iget-object v0, p1, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqa;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 815
    :sswitch_c
    check-cast p1, Lcom/tencent/mm/y/ax$a;

    iget-object v0, p1, Lcom/tencent/mm/y/ax$a;->gAj:Lcom/tencent/mm/protocal/c/agd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agd;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 821
    :sswitch_d
    check-cast p1, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/j$a;->uGK:[B

    goto/16 :goto_0

    .line 776
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x91 -> :sswitch_1
        0x1ad -> :sswitch_3
        0x1e1 -> :sswitch_8
        0x1f3 -> :sswitch_4
        0x23c -> :sswitch_9
        0x268 -> :sswitch_a
        0x269 -> :sswitch_b
        0x26a -> :sswitch_c
        0x2b6 -> :sswitch_5
        0x2d2 -> :sswitch_0
        0x3db -> :sswitch_7
        0x3dd -> :sswitch_6
        0x3e5 -> :sswitch_7
        0x3e8 -> :sswitch_d
    .end sparse-switch
.end method
