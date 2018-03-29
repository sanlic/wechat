.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/o",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final jiH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 1

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;-><init>()V

    .line 1132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiH:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VQ:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->aZ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1053
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->hET:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->v(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VQ:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->aZ(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    :goto_1
    return-void

    .line 1055
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->hET:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;I)V
    .locals 2

    .prologue
    .line 1073
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->iu(I)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 1021
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hSR:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1021
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->hET:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIh:Ljava/lang/String;

    const-string/jumbo v3, "@app"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ifx:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ifz:Z

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jiM:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->k(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;I)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1021
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz p3, :cond_4

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v2, "debug_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "debug_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;I)V

    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    :cond_1
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "running_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "running_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_2
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p3, Landroid/os/Bundle;

    const-string/jumbo v0, "icon"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->w(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z

    .line 1127
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jfr:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jiH:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    return-void
.end method

.method public final synthetic bc(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1021
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/i;->eIh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
