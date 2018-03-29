.class final Lcom/tencent/mm/ui/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$4;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRK:Ljava/lang/String;

.field final synthetic wGX:Landroid/graphics/Bitmap;

.field final synthetic wGY:Lcom/tencent/mm/ui/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$4;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$4$1;->kRK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/i$4$1;->wGX:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 866
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i$4$1;->kRK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " , result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGX:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 868
    if-eqz v0, :cond_1

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/i$4$1;->kRK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/i;->g(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 870
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/i$4$1;->wGX:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->h(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    .line 876
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->kRK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/i;->k(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "find_friends_by_look"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 880
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/i$4$1;->wGX:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->l(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->kRK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/i;->m(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "find_friends_by_search"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 886
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/i$4$1;->wGX:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->n(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 890
    :cond_3
    return-void

    .line 866
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 872
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/i$4$1;->kRK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/i;->i(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/ui/i$4$1;->wGX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->wGY:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->j(Lcom/tencent/mm/ui/i;)Ljava/lang/String;

    goto/16 :goto_1
.end method
