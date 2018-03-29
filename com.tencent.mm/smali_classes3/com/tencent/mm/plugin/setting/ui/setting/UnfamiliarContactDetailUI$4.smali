.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbk:I

.field final synthetic pyH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field final synthetic pyI:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->pyH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->pyI:Ljava/util/HashSet;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->hbk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 670
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->pyI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 672
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->pyH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->uL(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    move-result-object v0

    .line 673
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v4, "username:%s index:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->hbk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->hbk:I

    if-nez v3, :cond_1

    .line 675
    new-instance v3, Lcom/tencent/mm/g/a/qc;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/qc;-><init>()V

    .line 676
    iget-object v4, v3, Lcom/tencent/mm/g/a/qc;->fct:Lcom/tencent/mm/g/a/qc$a;

    iput-boolean v8, v4, Lcom/tencent/mm/g/a/qc$a;->fcv:Z

    .line 677
    iget-object v4, v3, Lcom/tencent/mm/g/a/qc;->fct:Lcom/tencent/mm/g/a/qc$a;

    iput-boolean v7, v4, Lcom/tencent/mm/g/a/qc$a;->fcu:Z

    .line 678
    iget-object v4, v3, Lcom/tencent/mm/g/a/qc;->fct:Lcom/tencent/mm/g/a/qc$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/qc$a;->username:Ljava/lang/String;

    .line 679
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 680
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->hbk:I

    if-ne v3, v7, :cond_0

    .line 683
    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wh()V

    .line 684
    new-instance v3, Lcom/tencent/mm/g/a/qc;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/qc;-><init>()V

    .line 685
    iget-object v4, v3, Lcom/tencent/mm/g/a/qc;->fct:Lcom/tencent/mm/g/a/qc$a;

    iput-boolean v7, v4, Lcom/tencent/mm/g/a/qc$a;->fcv:Z

    .line 686
    iget-object v4, v3, Lcom/tencent/mm/g/a/qc;->fct:Lcom/tencent/mm/g/a/qc$a;

    iput-boolean v8, v4, Lcom/tencent/mm/g/a/qc$a;->fcu:Z

    .line 687
    iget-object v4, v3, Lcom/tencent/mm/g/a/qc;->fct:Lcom/tencent/mm/g/a/qc$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/qc$a;->username:Ljava/lang/String;

    .line 688
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 689
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->jeh:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->j(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_0

    .line 693
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 694
    new-instance v0, Lcom/tencent/mm/g/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lw;-><init>()V

    .line 695
    iget-object v2, v0, Lcom/tencent/mm/g/a/lw;->eXV:Lcom/tencent/mm/g/a/lw$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/lw$a;->list:Ljava/util/List;

    .line 696
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->eXV:Lcom/tencent/mm/g/a/lw$a;

    iput v7, v1, Lcom/tencent/mm/g/a/lw$a;->ePo:I

    .line 697
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->eXV:Lcom/tencent/mm/g/a/lw$a;

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/g/a/lw$a;->eXW:J

    .line 698
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 709
    :goto_1
    return-void

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->pyH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
