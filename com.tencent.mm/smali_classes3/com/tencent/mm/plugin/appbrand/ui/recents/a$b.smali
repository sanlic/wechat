.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    return-void
.end method

.method private cU(Z)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->r(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method


# virtual methods
.method public final Y(II)V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cU(Z)V

    .line 378
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cU(Z)V

    .line 383
    return-void
.end method

.method public final aa(II)V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cU(Z)V

    .line 388
    return-void
.end method

.method public final fR()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cU(Z)V

    .line 393
    return-void
.end method
