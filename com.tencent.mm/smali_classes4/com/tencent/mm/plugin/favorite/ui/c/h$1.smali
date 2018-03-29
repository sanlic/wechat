.class final Lcom/tencent/mm/plugin/favorite/ui/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSv:Lcom/tencent/mm/plugin/favorite/ui/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/h;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->lSv:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->lSv:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v12, v1, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "data item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->k(Lcom/tencent/mm/protocal/c/tu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/at/b;->Mb()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->lSv:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 84
    const-string/jumbo v10, ""

    .line 92
    :goto_1
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/4 v1, 0x6

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    .line 93
    iget-object v4, v8, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/tu;->vgs:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/tu;->vgw:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/tu;->vgu:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDX()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/um;->appId:Ljava/lang/String;

    .line 92
    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/at/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/arb;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->lSv:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 86
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
.end method
