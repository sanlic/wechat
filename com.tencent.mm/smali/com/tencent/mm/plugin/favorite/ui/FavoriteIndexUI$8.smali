.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNT:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic lNZ:D

.field final synthetic lOa:D

.field final synthetic lOb:I

.field final synthetic lOc:Ljava/lang/String;

.field final synthetic lOd:Ljava/lang/CharSequence;

.field final synthetic lOe:Ljava/lang/String;

.field final synthetic lOf:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lNT:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lNZ:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOa:D

    iput p6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOb:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOc:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOd:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOe:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lNT:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lLO:Z

    .line 988
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lNZ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOa:D

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOc:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOd:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOe:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lOf:Ljava/util/ArrayList;

    new-instance v9, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/c/ub;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/c/ub;->s(D)Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/protocal/c/ub;->r(D)Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/protocal/c/ub;->Bh(I)Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/protocal/c/ub;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    iput v12, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iput v12, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/ui;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ui;->Tb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/ui;->eJ(J)Lcom/tencent/mm/protocal/c/ui;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a79

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/m;->f(Lcom/tencent/mm/plugin/favorite/b/j;)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->zb(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2998

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cz(J)V

    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    .line 990
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v3, :cond_2

    .line 991
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->lNT:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v6, v6, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/d;->a(JLcom/tencent/mm/protocal/c/ub;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 993
    :cond_2
    return-void
.end method
