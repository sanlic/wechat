.class final Lcom/tencent/mm/ui/voicesearch/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGU:Lcom/tencent/mm/ad/k;

.field final synthetic yqE:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->eGU:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->eGU:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->Oi()Lcom/tencent/mm/protocal/c/bca;

    move-result-object v0

    .line 751
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bca;->vnl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget v1, v0, Lcom/tencent/mm/protocal/c/bca;->vnl:I

    if-lez v1, :cond_2

    .line 754
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bby;

    .line 756
    iget v2, v0, Lcom/tencent/mm/protocal/c/bby;->vxZ:I

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fG(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 760
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 765
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    .line 767
    const-string/jumbo v2, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 770
    new-instance v2, Lcom/tencent/mm/protocal/c/bby;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bby;-><init>()V

    .line 771
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 772
    iget v3, v0, Lcom/tencent/mm/protocal/c/bca;->vxZ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bby;->vxZ:I

    .line 773
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->gPj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->gPj:Ljava/lang/String;

    .line 774
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    .line 775
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->gPl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->gPl:Ljava/lang/String;

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->gPp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->gPp:Ljava/lang/String;

    .line 777
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->gPi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->gPi:Ljava/lang/String;

    .line 778
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->gPh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->gPh:Ljava/lang/String;

    .line 779
    iget v3, v0, Lcom/tencent/mm/protocal/c/bca;->gPg:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bby;->gPg:I

    .line 780
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->vya:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->vya:Ljava/lang/String;

    .line 781
    iget v3, v0, Lcom/tencent/mm/protocal/c/bca;->vyd:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bby;->vyd:I

    .line 782
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->vyb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->vyb:Ljava/lang/String;

    .line 783
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->vyc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->vyc:Ljava/lang/String;

    .line 784
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bca;->vyf:Lcom/tencent/mm/protocal/c/bil;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bby;->vyf:Lcom/tencent/mm/protocal/c/bil;

    .line 786
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/ac/d;->f(Ljava/lang/String;[B)Z

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 791
    iget v0, v2, Lcom/tencent/mm/protocal/c/bby;->vxZ:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fG(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_4
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->yqE:Lcom/tencent/mm/ui/voicesearch/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 800
    return-void
.end method
