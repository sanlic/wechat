.class final Lcom/tencent/mm/plugin/hp/tinker/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/tinker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/tinker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRr:Lcom/tencent/mm/plugin/hp/tinker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/c$2;->mRr:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNI()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c$2;->mRr:Lcom/tencent/mm/plugin/hp/tinker/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/c;->io(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/c;->czt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aNC()V

    .line 199
    :cond_0
    return-void
.end method
