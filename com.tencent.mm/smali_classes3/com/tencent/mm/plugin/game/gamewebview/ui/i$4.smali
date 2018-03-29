.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aKT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muA:Ljava/lang/Boolean;

.field final synthetic muB:Ljava/util/ArrayList;

.field final synthetic muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muA:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muB:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v8

    .line 287
    :goto_0
    if-ge v2, v3, :cond_c

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/d$b;

    .line 289
    iget v1, v0, Lcom/tencent/mm/k/d$b;->id:I

    iget-object v4, v0, Lcom/tencent/mm/k/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/ui/base/o;->xdc:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/o;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 293
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->muf:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mqV:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->dWR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cRg:I

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->muf:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mqV:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->dWS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQW:I

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 307
    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aLh()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-static {v1, v11}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQP:I

    invoke-virtual {p1, v11, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 311
    :cond_3
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->etz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cRe:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->muf:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mqV:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fh(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->esX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQJ:I

    invoke-virtual {p1, v12, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_detail_can_delete"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 318
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aLh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dzR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->cZa:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQK:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->QU()Z

    move-result v0

    if-nez v0, :cond_d

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dWY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRi:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 339
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->muf:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mqV:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->etc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQH:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 344
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->erw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRc:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->muf:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mqV:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->iXw:Z

    if-eqz v0, :cond_a

    .line 348
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dWX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQO:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 351
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->muf:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mqV:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aKF()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "from_shortcut"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 354
    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->muf:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 355
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mqV:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dWP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cWl:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 359
    :cond_b
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dhy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQI:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 360
    :cond_c
    return-void

    .line 333
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->muz:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->msM:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dWT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRh:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method
