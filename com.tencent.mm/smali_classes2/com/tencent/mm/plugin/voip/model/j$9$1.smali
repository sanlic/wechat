.class final Lcom/tencent/mm/plugin/voip/model/j$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwP:Lcom/tencent/mm/g/a/tn;

.field final synthetic rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j$9;Lcom/tencent/mm/g/a/tn;)V
    .locals 0

    .prologue
    .line 1770
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwP:Lcom/tencent/mm/g/a/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwP:Lcom/tencent/mm/g/a/tn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tn;->fgI:Lcom/tencent/mm/g/a/tn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tn$a;->eKn:I

    packed-switch v0, :pswitch_data_0

    .line 1790
    :goto_0
    return-void

    .line 1775
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bAF()Z

    goto :goto_0

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bAH()Z

    goto :goto_0

    .line 1782
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bAE()Z

    goto :goto_0

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bAG()Z

    goto :goto_0

    .line 1789
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->rwQ:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->rwH:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bAC()Z

    goto :goto_0

    .line 1773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
