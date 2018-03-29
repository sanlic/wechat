.class public final Lcom/tencent/mm/plugin/nearby/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private kuv:Lcom/tencent/mm/sdk/b/c;

.field private odL:Lcom/tencent/mm/sdk/b/c;

.field private odM:Lcom/tencent/mm/sdk/b/c;

.field odN:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/g/a/jy;",
            ">;"
        }
    .end annotation
.end field

.field odO:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/g/a/jz;",
            ">;"
        }
    .end annotation
.end field

.field odP:Lcom/tencent/mm/pluginsdk/d/d;

.field private odQ:Lcom/tencent/mm/storage/ar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$1;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odL:Lcom/tencent/mm/sdk/b/c;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$2;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odM:Lcom/tencent/mm/sdk/b/c;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$3;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odN:Lcom/tencent/mm/pluginsdk/d/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$4;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odO:Lcom/tencent/mm/pluginsdk/d/c;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$5;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->kuv:Lcom/tencent/mm/sdk/b/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$6;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odP:Lcom/tencent/mm/pluginsdk/d/d;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$7;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odQ:Lcom/tencent/mm/storage/ar$a;

    return-void
.end method

.method public static aZO()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 278
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/i;->Pm()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 280
    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odQ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->kuv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odN:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odO:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 292
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final eX(I)V
    .locals 1

    .prologue
    .line 272
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/f;->aZO()V

    .line 275
    :cond_0
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odQ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/storage/ar$a;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->kuv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odN:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odO:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->odL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 51
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
