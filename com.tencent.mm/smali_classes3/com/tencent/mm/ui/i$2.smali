.class final Lcom/tencent/mm/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ba/q$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGT:Lcom/tencent/mm/ui/i;

.field final synthetic wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic wGV:Lcom/tencent/mm/ba/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/ba/q$a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/i$2;->wGT:Lcom/tencent/mm/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/i$2;->wGV:Lcom/tencent/mm/ba/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGV:Lcom/tencent/mm/ba/q$a;

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGV:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "show red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGV:Lcom/tencent/mm/ba/q$a;

    iget v0, v0, Lcom/tencent/mm/ba/q$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 458
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "search unknown red type %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$2;->wGV:Lcom/tencent/mm/ba/q$a;

    iget v3, v3, Lcom/tencent/mm/ba/q$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    goto :goto_1

    .line 451
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$2;->wGV:Lcom/tencent/mm/ba/q$a;

    iget-object v1, v1, Lcom/tencent/mm/ba/q$a;->text:Ljava/lang/String;

    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    goto :goto_1

    .line 461
    :cond_2
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "hide red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/i$2;->wGU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    goto :goto_1

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
